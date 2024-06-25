--liquibase formatted sql

ALTER TABLE employees ADD COLUMN email VARCHAR(255);

-- rollback ALTER TABLE employees DROP COLUMN email;
