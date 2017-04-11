SELECT STUDENT.student_id, stdnt_fname, stdnt_lname, stdnt_gpa
FROM STUDENT, STUDENT_GPA
WHERE STUDENT.student_id = STUDENT_GPA.student_id(+);
