CREATE TABLE books (
                       bookid int(11) PRIMARY KEY AUTO_INCREMENT,
                       authorid int(11) DEFAULT NULL,
                       title varchar(55) DEFAULT NULL,
                       ISBN varchar(25) DEFAULT NULL,
                       pub_year smallint(6) DEFAULT NULL,
                       available tinyint(4) DEFAULT NULL
);

INSERT INTO books (bookid, authorid, title, ISBN, pub_year, available) VALUES
(1, 1, 'Harry Potter', 'a11', 2000, 2),
(2, 1, 'Solo Leveling', 'a12', 2010, 2),
(3, 2, 'My Heroic Husband', 'a13', 2020, 1),
(4, 2, 'Tom Rider', 'a14', 2019, 4),
(5, 1, 'Tower Of God', 'a15', 2018, 2),
(6, 2, 'God Of Highschool', 'a16', 2020, 5);
