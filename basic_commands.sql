SHOW databases;
CREATE DATABASE sqlbasics;
SELECT database();
USE sqlbasics;

CREATE TABLE employee(
	EmpID		int PRIMARY KEY auto_increment,
	FirstName	varchar(50) NOT NULL,
    LastName	varchar(50) NOT NULL,
    Age			int NOT NULL,
    Salary		int NOT NULL,
    Location	varchar(50) NOT NULL
    );
    
    DESC employee;
    show tables;
    
    INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Priya", "Bhatia", 26, 100000 ,"Bengaluru");
    INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Rohan", "Sharma", 30, 120000, "Mumbai");
	INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Anita", "Patel", 28, 110000, "Delhi");
	INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Vikas", "Singh", 32, 130000, "Chennai");
	INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Neha", "Gupta", 24, 95000, "Hyderabad");
	INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Amit", "Jain", 29, 115000, "Pune");
    INSERT INTO employee(FirstName,LastName,Age,Salary,Location) VALUES ("Pawan", "Deawle", 29, 115000, "Pune");
    
    SELECT * FROM employee;
    SELECT EmpId,FirstName,LastName FROM employee;
    SELECT EmpId,FirstName,LastName,Salary FROM employee WHERE Salary >= 110000
    ORDER BY Salary DESC
    limit 2;
    DROP table employee;
    SHOW tables;
    UPDATE employee set LastName = "PAtil" where EmpId = 1;
    ALTER table employee modify FirstName varchar(20);
    SELECT count(*) as Total_Num_Employees FROM employee;
    SELECT MAX(Salary) as Max_Salary FROM employee;
    SELECT MIN(Salary) as MIN_Salary FROM employee;
    SELECT SUM(Salary) as Toyal_Cost_Company FROM employee;
    
    create table Courses(
    CourseID Int primary key auto_increment,
    CourseName varchar(50) not null,
    CourseDuration int not null,
    CourseFee int not null
    
    );
    
    
    
    create table Student(
    StudeentID Int primary key auto_increment,
    S_FirstName varchar(50) not null,
    S_LAstName varchar(50) not null,
    S_Email  varchar(50) not null,
    S_Phone varchar(50) not null,
    S_EnrollmentDate timestamp not null,
    Selected_course Int not null,
    Years_Of_Exp int not null,
    S_Company varchar(50) not null,
    Batch_Start_Date timestamp not null,
    Location varchar(50) not null
    
    );
    drop table Courses;
    drop table Student;
    show tables;
    SELECT * FROM temp_table;
    