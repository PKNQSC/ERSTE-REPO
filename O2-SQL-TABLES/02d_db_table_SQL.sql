/* Struktur der Tabelle anzeigen */
#DESCRIBE test;/* ------- Strukturen -----*/
/* Kommentar 1 */
# Kommentar 2
-- Kommentar 3

/* Datenbank auf Server anzeigen */
#SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.test;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS boo.test;

#SHOW DATABASES;

/* DB auswählen */
#USE boo.test;

CREATE TABLE IF NOT EXISTS boo.test
(
id  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(20) NOT NULL DEFAULT "TBA",
age INT NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen */
#SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE boo.test;

INSERT INTO boo.test(name,age) VALUES ("Grizabella",29);
INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test(name,age) VALUES ("Grizabella",24);
INSERT INTO boo.test(name,age) VALUES ("Alonzo",35);

SHOW TABLES;
SELECT * FROM boo.test;








