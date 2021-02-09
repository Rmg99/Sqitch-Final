-- Deploy Sample:Employee to snowflake
-- requires: Sample

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
CREATE TABLE test.emp (
    empid   INT        PRIMARY KEY AUTO INCREMENT,
    name  TEXT         NOT NULL,
    address  TEXT         NOT NULL,
    emailid TEXT         NOT NULL
  
);
Insert into test.emp values
('Rutuja Gholap','Pune','rutuja.gholap@snowflake.com'),
('Ankita Pawar','Nashik','ankita.pawar@snowflake.com'),
('Komal Jadhav','Mumbai','komal.jadhav@snowflake.com'),
('Gargi Kadam','Nagpur','gargi.kadam@snowflake.com'),
('Oshan Sharma','Jammu','oshan.sharma@snowflake.com');
