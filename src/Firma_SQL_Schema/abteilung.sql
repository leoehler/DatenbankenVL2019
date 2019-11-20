CREATE TABLE IF NOT EXISTS ABTEILUNG
(
    ANAME               VARCHAR(100),
    ABTNUMMER           INT,
    MGRSSN              CHAR(9),
    MGR_ANFANGSDATUM    DATE,

    PRIMARY KEY (ABTNUMMER)
);

# INSERTS
INSERT INTO ABTEILUNG VALUES ('Research', 5, 333445555, '1988-05-22');
INSERT INTO ABTEILUNG VALUES ('Administration', 4, 987654321, '1995-01-01');
INSERT INTO ABTEILUNG VALUES ('Headquarters', 1, 888665555, '1981-06-19');