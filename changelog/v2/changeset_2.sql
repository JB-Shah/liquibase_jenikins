--liquibase formatted sql

ALTER TABLE employees ADD COLUMN salary INT REFERENCES departments(id);

-- rollback ALTER TABLE employees DROP COLUMN department_id;
