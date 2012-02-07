

DROP TABLE IF EXISTS nyc_311_fact_y2010m01;

CREATE TABLE nyc_311_fact_y2010m01 (
  CHECK (created_date >= '20100101'::date AND created_date<='20100131'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m01(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m01(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m02;

CREATE TABLE nyc_311_fact_y2010m02 (
  CHECK (created_date >= '20100201'::date AND created_date<='20100228'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m02(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m02(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m03;

CREATE TABLE nyc_311_fact_y2010m03 (
  CHECK (created_date >= '20100301'::date AND created_date<='20100331'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m03(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m03(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m04;

CREATE TABLE nyc_311_fact_y2010m04 (
  CHECK (created_date >= '20100401'::date AND created_date<='20100430'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m04(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m04(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m05;

CREATE TABLE nyc_311_fact_y2010m05 (
  CHECK (created_date >= '20100501'::date AND created_date<='20100531'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m05(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m05(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m06;

CREATE TABLE nyc_311_fact_y2010m06 (
  CHECK (created_date >= '20100601'::date AND created_date<='20100630'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m06(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m06(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m07;

CREATE TABLE nyc_311_fact_y2010m07 (
  CHECK (created_date >= '20100701'::date AND created_date<='20100731'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m07(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m07(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m08;

CREATE TABLE nyc_311_fact_y2010m08 (
  CHECK (created_date >= '20100801'::date AND created_date<='20100831'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m08(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m08(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m09;

CREATE TABLE nyc_311_fact_y2010m09 (
  CHECK (created_date >= '20100901'::date AND created_date<='20100930'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m09(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m09(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m10;

CREATE TABLE nyc_311_fact_y2010m10 (
  CHECK (created_date >= '20101001'::date AND created_date<='20101031'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m10(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m10(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m11;

CREATE TABLE nyc_311_fact_y2010m11 (
  CHECK (created_date >= '20101101'::date AND created_date<='20101130'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m11(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m11(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2010m12;

CREATE TABLE nyc_311_fact_y2010m12 (
  CHECK (created_date >= '20101201'::date AND created_date<='20101231'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2010m12(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2010m12(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m01;

CREATE TABLE nyc_311_fact_y2011m01 (
  CHECK (created_date >= '20110101'::date AND created_date<='20110131'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m01(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m01(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m02;

CREATE TABLE nyc_311_fact_y2011m02 (
  CHECK (created_date >= '20110201'::date AND created_date<='20110228'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m02(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m02(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m03;

CREATE TABLE nyc_311_fact_y2011m03 (
  CHECK (created_date >= '20110301'::date AND created_date<='20110331'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m03(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m03(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m04;

CREATE TABLE nyc_311_fact_y2011m04 (
  CHECK (created_date >= '20110401'::date AND created_date<='20110430'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m04(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m04(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m05;

CREATE TABLE nyc_311_fact_y2011m05 (
  CHECK (created_date >= '20110501'::date AND created_date<='20110531'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m05(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m05(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m06;

CREATE TABLE nyc_311_fact_y2011m06 (
  CHECK (created_date >= '20110601'::date AND created_date<='20110630'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m06(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m06(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m07;

CREATE TABLE nyc_311_fact_y2011m07 (
  CHECK (created_date >= '20110701'::date AND created_date<='20110731'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m07(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m07(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m08;

CREATE TABLE nyc_311_fact_y2011m08 (
  CHECK (created_date >= '20110801'::date AND created_date<='20110831'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m08(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m08(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m09;

CREATE TABLE nyc_311_fact_y2011m09 (
  CHECK (created_date >= '20110901'::date AND created_date<='20110930'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m09(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m09(unique_key);



DROP TABLE IF EXISTS nyc_311_fact_y2011m10;

CREATE TABLE nyc_311_fact_y2011m10 (
  CHECK (created_date >= '20111001'::date AND created_date<='20111031'::date) 
    )INHERITS (nyc_311_fact);

CREATE INDEX idx_nyc_311_fact_y2010m01_create_date on nyc_311_fact_y2011m10(created_date);
CREATE INDEX idx_nyc_311_fact_y2010m01_create_uk on nyc_311_fact_y2011m10(unique_key);



CREATE OR REPLACE FUNCTION fn_insert_nyc_311_fact()
RETURNS TRIGGER AS $$
BEGIN
	IF
		
	(NEW.created_date >= DATE '20100101' AND
	  NEW.created_date <= DATE '20100131' ) THEN
	  INSERT INTO nyc_311_fact_y2010m01 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100201' AND
	  NEW.created_date <= DATE '20100228' ) THEN
	  INSERT INTO nyc_311_fact_y2010m02 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100301' AND
	  NEW.created_date <= DATE '20100331' ) THEN
	  INSERT INTO nyc_311_fact_y2010m03 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100401' AND
	  NEW.created_date <= DATE '20100430' ) THEN
	  INSERT INTO nyc_311_fact_y2010m04 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100501' AND
	  NEW.created_date <= DATE '20100531' ) THEN
	  INSERT INTO nyc_311_fact_y2010m05 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100601' AND
	  NEW.created_date <= DATE '20100630' ) THEN
	  INSERT INTO nyc_311_fact_y2010m06 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100701' AND
	  NEW.created_date <= DATE '20100731' ) THEN
	  INSERT INTO nyc_311_fact_y2010m07 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100801' AND
	  NEW.created_date <= DATE '20100831' ) THEN
	  INSERT INTO nyc_311_fact_y2010m08 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20100901' AND
	  NEW.created_date <= DATE '20100930' ) THEN
	  INSERT INTO nyc_311_fact_y2010m09 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20101001' AND
	  NEW.created_date <= DATE '20101031' ) THEN
	  INSERT INTO nyc_311_fact_y2010m10 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20101101' AND
	  NEW.created_date <= DATE '20101130' ) THEN
	  INSERT INTO nyc_311_fact_y2010m11 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20101201' AND
	  NEW.created_date <= DATE '20101231' ) THEN
	  INSERT INTO nyc_311_fact_y2010m12 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110101' AND
	  NEW.created_date <= DATE '20110131' ) THEN
	  INSERT INTO nyc_311_fact_y2011m01 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110201' AND
	  NEW.created_date <= DATE '20110228' ) THEN
	  INSERT INTO nyc_311_fact_y2011m02 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110301' AND
	  NEW.created_date <= DATE '20110331' ) THEN
	  INSERT INTO nyc_311_fact_y2011m03 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110401' AND
	  NEW.created_date <= DATE '20110430' ) THEN
	  INSERT INTO nyc_311_fact_y2011m04 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110501' AND
	  NEW.created_date <= DATE '20110531' ) THEN
	  INSERT INTO nyc_311_fact_y2011m05 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110601' AND
	  NEW.created_date <= DATE '20110630' ) THEN
	  INSERT INTO nyc_311_fact_y2011m06 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110701' AND
	  NEW.created_date <= DATE '20110731' ) THEN
	  INSERT INTO nyc_311_fact_y2011m07 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110801' AND
	  NEW.created_date <= DATE '20110831' ) THEN
	  INSERT INTO nyc_311_fact_y2011m08 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20110901' AND
	  NEW.created_date <= DATE '20110930' ) THEN
	  INSERT INTO nyc_311_fact_y2011m09 VALUES (NEW.*);

ELSIF

	(NEW.created_date >= DATE '20111001' AND
	  NEW.created_date <= DATE '20111031' ) THEN
	  INSERT INTO nyc_311_fact_y2011m10 VALUES (NEW.*);

	ELSE
		RAISE EXCEPTION 'Date our of range. Fix function fn_insert_nyc_311_fact!';
	END IF;
	RETURN NULL;
END;
$$
LANGUAGE plpgsql;


DROP TRIGGER tg_nyc_311_fact_insert on nyc_311_fact;
CREATE TRIGGER tg_nyc_311_fact_insert
	BEFORE INSERT ON nyc_311_fact
	FOR EACH ROW EXECUTE PROCEDURE fn_insert_nyc_311_fact();

