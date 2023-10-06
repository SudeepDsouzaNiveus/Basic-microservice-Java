#CREATE DATABASE Query
CREATE DATABASE accounts;


#CREATE TABLE Query;
CREATE TABLE accounts (
        user_id serial PRIMARY KEY,
        username VARCHAR ( 50 ) UNIQUE NOT NULL,
        password VARCHAR ( 50 ) NOT NULL,
        email VARCHAR ( 255 ) UNIQUE NOT NULL,
        created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP
);


#INSERT Query
INSERT INTO accounts(username,password,email,created_on,last_login) VALUES('sudeep','sudeepd','sudeep.dsouza@niveussolutions.com','2023-10-06 11:30:30','2023-10-06 11:30:30');


#UPDATE Query
update accounts set username='sudeepdsouza';


#SELECT Query
select username from accounts where email='sudeep.dsouza@niveussolutions.com';


#DELETE Query
delete from accounts where username='sudeepdsouza';
