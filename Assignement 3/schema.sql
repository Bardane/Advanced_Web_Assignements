DROP DATABASE IF EXISTS assignement3;
CREATE DATABASE assignement3;
USE assignement3;

DROP SCHEMA IF EXISTS schemaDB;
CREATE SCHEMA schemaDB;



CREATE TABLE classroom (
	idClassroom int NOT NULL,
    capacity int not NULL,
    PRIMARY KEY (idClassroom)
);


CREATE TABLE Professor (
	idProf int NOT NULL,
    fullName VARCHAR(50),
    profSubject VARCHAR(50),
    salary int,
    livingCity VARCHAR(50),
    PRIMARY KEY (idProf)
);

CREATE TABLE Class (
	idClass int NOT NULL,
    nbrStudents int,
    idMasterProf int DEFAULT NULL,
    PRIMARY KEY (idClass),
	CONSTRAINT c1
		FOREIGN KEY(idMasterProf)
			REFERENCES Professor(idProf)
);
    

CREATE TABLE Student (
	idStud int NOT NULL,
    fullName VARCHAR(50),
    idClassAssigned int DEFAULT NULL,
    idMasterProf int DEFAULT NULL,
    livingCity VARCHAR(50),
    sport VARCHAR(50),
    PRIMARY KEY (idStud),
    CONSTRAINT c2
		FOREIGN KEY(idClassAssigned)
			REFERENCES Class(idClass),
	CONSTRAINT c3
		FOREIGN KEY(idMasterProf)
			REFERENCES Professor(idProf)
);

CREATE TABLE extEvent (
	idEvent int NOT NULL,
    city VARCHAR(50),
    sport BOOLEAN,
    activity VARCHAR(50)
);
    