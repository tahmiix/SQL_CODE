CREATE TABLE students(
id int PRIMARY KEY NOT NULL,
f_name varchar(25),
l_name varchar(25),
address varchar(25),
date_of_birth Date,
gender varchar(10),
phone int
);

INSERT INTO students VALUES
(1,'Thamsanqa','Skenjana','1347 Klass White City','1998-12-10','Male',27815216277),
(2,'Gift','Skenjana','13 Kilerny City','2000-11-10','Male',27718078552),
(3,'Nosipho','Skenjana','11271 Bophelong Ext 18','2011-08-03','Female',27636962343);

ALTER TABLE students 
ALTER COLUMN phone TYPE bigint;
