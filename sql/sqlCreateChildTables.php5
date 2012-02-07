<?php

$arDates = calculateDates();
$parentTable = 'nyc_311_fact';
$sqlCreate = '';

$arSqlTriggerConditions=array();

foreach($arDates as $arDate){
	list($year, $month, $firstDate, $lastDate) = $arDate;
	$yearSuffix = "y{$year}m{$month}";

	$sqlCreate.="

DROP TABLE IF EXISTS {$parentTable}_{$yearSuffix};

CREATE TABLE {$parentTable}_{$yearSuffix} (
  CHECK (created_date >= '{$firstDate}'::date AND created_date<='{$lastDate}'::date) 
    )INHERITS ({$parentTable});

CREATE INDEX idx_{$parentTable}_y2010m01_create_date on {$parentTable}_{$yearSuffix}(created_date);
CREATE INDEX idx_{$parentTable}_y2010m01_create_uk on {$parentTable}_{$yearSuffix}(unique_key);

";

	$triggerCondition = "
	(NEW.created_date >= DATE '{$firstDate}' AND
	  NEW.created_date <= DATE '{$lastDate}' ) THEN
	  INSERT INTO nyc_311_fact_{$yearSuffix} VALUES (NEW.*);
";

	array_push($arSqlTriggerConditions,$triggerCondition);
}

$sqlTriggerConditions = implode("\nELSIF\n", $arSqlTriggerConditions);
$sqlTriggerCode="
CREATE OR REPLACE FUNCTION fn_insert_{$parentTable}()
RETURNS TRIGGER AS $$
BEGIN
	IF
		{$sqlTriggerConditions}
	ELSE
		RAISE EXCEPTION 'Date our of range. Fix function fn_insert_{$parentTable}!';
	END IF;
	RETURN NULL;
END;
$$
LANGUAGE plpgsql;
";
$sqlTriggerHandler="
DROP TRIGGER tg_{$parentTable}_insert on {$parentTable};
CREATE TRIGGER tg_{$parentTable}_insert
	BEFORE INSERT ON nyc_311_fact
	FOR EACH ROW EXECUTE PROCEDURE fn_insert_{$parentTable}();
";

echo "{$sqlCreate}\n";
echo "{$sqlTriggerCode}\n";
echo "{$sqlTriggerHandler}\n";

function calculateDates(){

	$datesArray = array();
	$objDate = new DateTime("2010-01-01");

	for($i=0;$i<22;$i++){
		$objDate->setDate($objDate->format('Y'),$objDate->format('m'),"01");
		$firstDate = $objDate->format('Ymd');

		$objDate->modify('1 month');
		$objDate->setDate($objDate->format('Y'),$objDate->format('m'),"00");
		$lastDate = $objDate->format('Ymd');

		array_push($datesArray,array(
			 $objDate->format('Y')
			,$objDate->format('m')
			,$firstDate
			,$lastDate)
		);

		$objDate->modify('1 day');
	}

return $datesArray;
}

