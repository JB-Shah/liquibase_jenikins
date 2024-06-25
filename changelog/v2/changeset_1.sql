--liquibase formatted sql

CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- rollback DROP TABLE departments;
