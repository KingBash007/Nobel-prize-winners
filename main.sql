CREATE TABLE Nobel_win(
Year INTEGER,
Subject TEXT,
Winner TEXT,
Country TEXT,
Category TEXT
);
INSERT INTO Nobel_win(Year, Subject, Winner, Country, Category)VALUES
(1970, 'Physics', 'Hannes', 'Sweden', 'Scientist'),
(1970, 'Physics', 'Louis', 'France', 'Scientist'),
(1971, 'Chemistry', 'Hamilton', 'Sweden', 'Linguist'),
(1971, 'Physics', 'Paul', 'France', 'Scientist'),
(1972, 'Literature', 'Kerson', 'Germany', 'Econimist'),
(1972, 'Economics', 'Joseph', 'Russia', 'Economist'),
(1973, 'Biology', 'Phillips', 'USA', 'Prime minister');
--Select all records from below nobel_win table where the subject does not start with P
SELECT * FROM Nobel_win 
WHERE Subject NOT LIKE 'P%';
