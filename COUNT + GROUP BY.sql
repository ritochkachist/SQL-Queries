USE university;
SELECT course_grade AS 'Grade', COUNT(s.student_id) AS 'Number_Of_Students'
FROM students s
	 JOIN student_course sc
		  ON s.student_id = sc.student_id
GROUP BY course_grade
ORDER BY course_grade ASC
