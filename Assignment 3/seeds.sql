INSERT INTO classroom 
			(idClassroom, capacity)
VALUES		(1, 45),
			(2, 30),
            (3, 52);
            
INSERT INTO Professor
			(idProf, fullName, profSubject, salary, livingCity)
VALUES		(1, 'Jean Soma', 'French', 30000, 'Paris'),
			(2, 'Edward Lara', 'Web', 150000, 'Irvine'),
            (3, 'Nabil Andrieu', 'Music', 15000, 'Corbeille');
            
INSERT INTO Class
			(idClass, nbrStudents, idMasterProf)
VALUES		(1, 32, 1),
			(2, 21, 1),
            (3, 15, 2),
            (4, 50, 3);
            
INSERT INTO Student
			(idStud, fullName, idClassAssigned, idMasterProf, livingCity, sport)
VALUES		(1, 'Théo MARTIN', 1, 1, 'Thiais', 'Judo'),
			(2, 'Tarik', 2, 1, 'Paris', 'Football'),
            (3, 'Emmanuel Macron', 3, 2, 'Touquet', 'Hockey');
            
INSERT INTO extEvent
			(idEvent, city, sport, activity)
VALUES		(1, 'Thiais', true, 'Hockey'),
			(2, 'Irvine', false, 'Chess'),
            (3, 'Los Angeles', true, 'Judo'),
            (4, 'Paris', false, 'Video Games');
            
            