-- Deploy Sample:view to snowflake
-- requires: Sample
-- requires: Employee

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.

Create view  Rutuja as 
Select Name,Address,emailid from "SQITCH_JENKINS"."TEST"."EMP"
where Name='Rutuja Gholap';
