/* Selects every student that can participate in an event based on their location */
SELECT student.fullName AS 'Student Name' , student.livingCity AS City 
FROM student, extevent
WHERE student.livingCity = extevent.city;

/* Selects every student that can participate in an event based on the sport they are playing*/
SELECT student.fullName AS 'Student Name', student.sport as Sport, extevent.city as City
FROM student, extevent
WHERE extevent.sport = true
AND student.sport = extevent.activity;

/*Selects each classroom that can fit each class based on its capacity */
SELECT class.idClass AS 'Class Number', classroom.idClassroom as 'Classroom Number', classroom.capacity as Capacity, class.nbrStudents as 'Amount of Students'
FROM class, classroom
WHERE class.nbrStudents <= classroom.capacity;

/*Selects every students who live in the same city as their master professor*/
SELECT student.fullName AS 'Student Name', professor.fullName AS 'Master Professor Name', student.livingCity AS City
FROM student, professor
WHERE student.idMasterProf = professor.idProf
AND student.livingCity = professor.livingCity;
