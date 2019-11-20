DROP TABLE IF EXISTS PROJEKT;
CREATE TABLE IF NOT EXISTS PROJEKT
(
    PNAME               VARCHAR(100),
    PNUMMER             INT,
    PSTANDORT           VARCHAR(100),
    ABTNR               INT,

    PRIMARY KEY (PNUMMER)
);

# PROJEKT
INSERT INTO PROJEKT VALUES ('ProductX', 1, 'Bellaire', 5);
INSERT INTO PROJEKT VALUES ('ProductY', 2, 'Sugarland', 5);
INSERT INTO PROJEKT VALUES ('ProductZ', 3, 'Houston', 5);
INSERT INTO PROJEKT VALUES ('Computerization', 10, 'Stafford', 4);
INSERT INTO PROJEKT VALUES ('Reorganization', 20, 'Houston', 1);
INSERT INTO PROJEKT VALUES ('Newbenefits', 30, 'Stafford', 4);