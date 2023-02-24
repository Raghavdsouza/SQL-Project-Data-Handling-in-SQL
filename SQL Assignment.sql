Create table Students_Data (Student_ID int,
Student_Name varchar(100),
score int,
Branch varchar(100),
DateOfJoining date);

Insert into Students_Data (
Student_ID, Student_Name, score, Branch, DateOfJoining)
Values ( 1, 'Raj', 650, 'Civil', '2022-06-01'),
( 2, 'Aman', 700, 'Mechanical', '2022-06-02'),
( 3, 'Sushil', 500, 'Computers', '2022-06-03'),
( 4, 'Priya', 750, 'Electronics', '2022-06-04'),
( 5, 'Saroj', 800, 'Computers', '2022-06-02'),
( 6, 'Rahul', 850, 'Electronics', '2022-06-03'),
( 7, 'Ramesh', 600, 'Civil', '2022-06-05'),
( 8, 'Suraj', 550, 'Mechanical', '2022-06-06'),
( 9, 'Preeti', 450, 'Civil', '2022-06-03'),
( 10, 'Akash', 525, 'Computers', '2022-06-01'),
( 11, 'Dan', 950, 'Mechanical', '2022-06-04');

select * from Students_Data

Update Students_Data
Set Branch = 'IT'
Where Branch = 'Computers'

Update Students_Data
Set Branch = 'Mechanical'
Where Branch = 'Civil'

Delete from Students_Data where Student_ID = 10