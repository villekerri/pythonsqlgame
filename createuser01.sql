CREATE USER 'dbuser01'@'localhost' IDENTIFIED BY 'dbpass';
GRANT SELECT, INSERT, UPDATE, DELETE ON cyberdetective.* TO dbuser01@localhost;