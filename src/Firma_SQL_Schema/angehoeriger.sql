DROP TABLE IF EXISTS ANGEHOERIGER;
CREATE TABLE IF NOT EXISTS ANGEHOERIGER
(
    ESSN                CHAR(9),
    ANGEHOERIGER_NAME   VARCHAR(15),
    GESCHLECHT          VARCHAR(1),
    GDATUM              DATE,
    GRAD                VARCHAR(15),

    PRIMARY KEY (ESSN, ANGEHOERIGER_NAME)
);

# ANGEHOERIGER
INSERT INTO ANGEHOERIGER VALUES (333445555, 'Alice', 'F', '1986-04-05', 'DAUGTHER');
INSERT INTO ANGEHOERIGER VALUES (333445555, 'Theodore', 'M', '1983-10-25', 'SON');
INSERT INTO ANGEHOERIGER VALUES (333445555, 'Joy', 'F', '1958-05-03', 'SPOUSE');
INSERT INTO ANGEHOERIGER VALUES (987654321, 'Abner', 'M', '1942-02-28', 'SPOUSE');
INSERT INTO ANGEHOERIGER VALUES (123456789, 'Michael', 'M', '1988-01-04', 'SON');
INSERT INTO ANGEHOERIGER VALUES (123456789, 'Alice', 'F', '1988-12-30', 'DAUGTHER');
INSERT INTO ANGEHOERIGER VALUES (123456789, 'Elizabeth', 'F', '1967-05-05', 'SPOUSE');