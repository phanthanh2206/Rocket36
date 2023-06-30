CREATE DATABASE Assignment_1;
USE Assignment_1;
CREATE TABLE Department(
DepartmentID INT,
DepartmentName VARCHAR(30)
);
CREATE TABLE `Position`(
PositionID INT,
PositionName VARCHAR(30)
);
CREATE TABLE `Account`(
AccountID INT,
Email VARCHAR(50),
Username VARCHAR(20),
FullName VARCHAR(30),
DepartmentID INT,
PositionID INT,
CreateDate DATE
);
CREATE TABLE `Group`(
GroupID INT,
GroupName VARCHAR(50),
CreatorID INT,
CreateDate DATE
);
CREATE TABLE TypeQuestion(
TypeID INT,
TypeName VARCHAR(30)
);
CREATE TABLE CategoryQuestion(
CategoryID INT,
CategoryName VARCHAR(30)
);
CREATE TABLE Question(
QuestionID INT,
Content VARCHAR(50),
CategoryID INT,
TypeID INT,
CreatorID INT,
CreateDate DATE
);
CREATE TABLE Answer(
AnswerID INT,
Content VARCHAR(30),
QuestionID INT,
isCorrect BOOLEAN
);
CREATE TABLE Exam(
ExamID INT,
`Code` INT,
Title VARCHAR(30),
CategoryID INT,
Duration TIME,
CreatorID INT,
CreateDate DATE
);
CREATE TABLE ExamQuestion(
ExamID INT,
QuestionID INT
);