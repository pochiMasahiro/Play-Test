# --- !Ups
INSERT INTO TASK (ID, NAME, DESCRIPTION) VALUES
    (1, 'Task1', 'Task Description1'),
    (2, 'Task2', 'Task Description2'),
    (3, 'Task3', 'Task Description3');

# --- !Downs
DELETE FROM TASK WHERE 1;
