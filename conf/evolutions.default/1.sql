# --- !Ups
CREATE TABLE TASK (
    ID BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    NAME VARCHAR NOT NULL,
    DESCRIPTION VARCHAR NOT NULL
);

# --- !Downs
DROP TABLE TASK;
