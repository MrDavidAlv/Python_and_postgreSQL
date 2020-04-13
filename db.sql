CREATE TABLE students(id Serial, name text, address text, age int);

INSERT INTO students(name,address, age) VALUES('David','San Francisco',23);
INSERT INTO students(name,address, age) VALUES('Mario','San Francisco',24);

select * from students;