/* Struktur der Tabelle anzeigen */
#DESCRIBE test;/* ------- Strukturen -----*/
/* Kommentar 1 */
# Kommentar 2
-- Kommentar 3

/* Datenbank auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

SHOW DATABASES;

/* DB auswählen */
USE boo;

CREATE TABLE IF NOT EXISTS test
(
name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
age INT NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

INSERT INTO test(name,age) VALUES ("Alonzo der coole",35);


SELECT * FROM test;








