-- Deploy Sample:trial to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE SCHEMA Chains;
cREATE TABLE Chains.Size(height int,width int);
insert into chains.size (height,width)values
(3,4),
(5,6),
(7,8),
(8,9);


