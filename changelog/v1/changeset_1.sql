--liquibase formatted sql
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(100) NOT NULL,
    hire_date DATE NOT NULL
);
-- liquibase tag v1.0
-- rollback DROP TABLE employees;
