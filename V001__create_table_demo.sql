CREATE TABLE Companies (
  id int,
  name varchar(50),
  address text,
  email varchar(50),
  phone varchar(10)
);

CREATE TABLE Customers (
  id int,
  name varchar(50),
  address text,
  email varchar(50),
  phone varchar(10),
  company int
);

INSERT INTO Customers (id,name,address,email,phone,company)
VALUES (1,'John S.','Street A', 'a@gmail.com','111111',13),
       (2,'Mary L.','Street B', 'b@gmail.com','222222',13),
       (3,'Robert M.','Street C', 'c@gmail.com','333333',22);

INSERT INTO Companies (id,name,address,email,phone)
VALUES (7,'Company A','Street X', 'x@gmail.com','121212'),
       (13,'Company B','Street Y', 'y@gmail.com','232323'),
       (22,'Company C','Street Z', 'z@gmail.com','454545');