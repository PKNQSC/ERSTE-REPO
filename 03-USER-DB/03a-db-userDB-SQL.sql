DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
   
);
DESCRIBE boo.users;

INSERT INTO boo.users(userName,firstName,familyName)
VALUES ("max","Max","Mütze");
INSERT INTO boo.users(userName,firstName,familyName)
VALUES ("maxin","Maxine","Mützerich");
INSERT INTO boo.users(userName,firstName,familyName)
VALUES ("maxl","Max","Mütze");

SELECT * FROM boo.users;