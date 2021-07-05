use TEST;
select Student, Task1, Task2, Task3, Task4 from Students,Result where Students.StudentId=Result.StudentId and Student = 'Евгений Лактюшин';
 