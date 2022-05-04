DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
   
);
DESCRIBE boo.users;

INSERT INTO boo.users(userName,firstName,familyName,userPwd)
VALUES ("max","Max","Mütze","1234");
INSERT INTO boo.users(userName,firstName,familyName,userPwd)
VALUES ("maxin","Maxine","Mützerich","#r5-D");
INSERT INTO boo.users(userName,firstName,familyName,userPwd)
VALUES ("maxl","Max","Mütze","User1234");

SELECT * FROM boo.users;