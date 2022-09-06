
-- liquibase formatted sql

-- changeset liquibase:2
alter table test_table(
    add test_column1 VARCHAR2(300)
    )
