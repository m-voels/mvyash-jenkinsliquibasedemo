--liquibase formatted sql

--changeset mv:1
create table testtable (col1 int, col2 boolean);

--changeset mv:2
alter table testtable add column col3 varchar(50);
