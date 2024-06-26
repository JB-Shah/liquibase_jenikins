--liquibase formatted sql

ALTER TABLE employees ADD COLUMN department_id INT REFERENCES departments(id);

-- rollback ALTER TABLE employees DROP COLUMN department_id;
