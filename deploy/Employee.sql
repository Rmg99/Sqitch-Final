-- Deploy Sample:Employee to snowflake
-- requires: Sample

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE TABLE test.emp (
    name  TEXT         PRIMARY KEY,
    address  TEXT         NOT NULL,
    emailid TEXT         NOT NULL
  
);
Insert into test.emp values("Rutuja Gholap","Pune","rutuja.gholap@snowflake.com");
