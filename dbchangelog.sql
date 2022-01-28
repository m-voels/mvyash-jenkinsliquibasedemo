--liquibase formatted sql

--changeset mv:1
create table testtable (col1 int, col2 boolean);
