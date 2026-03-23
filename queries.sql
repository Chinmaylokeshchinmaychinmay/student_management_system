-- Insert data
INSERT INTO students VALUES (1, 'John', 20);
INSERT INTO students VALUES (2, 'Ram', 21);

-- View data
SELECT * FROM students;

-- Update data
UPDATE students SET age = 22 WHERE id = 1;

-- Delete data
DELETE FROM students WHERE id = 2;

-- JOIN query (IMPORTANT 🔥)
SELECT s.name, c.course_name, m.marks
FROM students s
JOIN marks m ON s.id = m.student_id
JOIN courses c ON c.course_id = m.course_id;
