-- create table users
CREATE TABLE users (
    name TEXT NOT NULL ,
     username VARCHAR(18) NOT NULL PRIMARY KEY,
     email VARCHAR(21) NOT NULL UNIQUE,
     password TEXT NOT NULL );
	 
	 -- Create table products
	 
	 CREATE TABLE products (
     id INT NOT NULL ,
     name TEXT NOT NULL,
     price INT NOT NULL,
     PRIMARY KEY (id)
);
	 

	 