-- Verify Sample:Employee on snowflake

USE WAREHOUSE &warehouse;

-- XXX Add verifications here.
SELECT name,address,emailid
  FROM test.emp
 WHERE FALSE;
