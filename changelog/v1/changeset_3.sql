--liquibase formatted sql

CREATE INDEX idx_employees_name ON employees (name);

-- rollback DROP INDEX idx_employees_name;
