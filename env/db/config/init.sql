DROP DATABASE IF EXISTS DEMODB;
CREATE DATABASE DEMODB;
USE DEMODB;

CREATE TABLE DEMO_TBL (
  USERNAME VARCHAR(100) PRIMARY KEY,
  ACCOUNT  INT
);

INSERT INTO DEMO_TBL (USERNAME, ACCOUNT) VALUES ('sample1', 10000);
INSERT INTO DEMO_TBL (USERNAME, ACCOUNT) VALUES ('sample2', 25000);