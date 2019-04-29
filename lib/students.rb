## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
	%Q[SELECT MAX(gpa) FROM students]
end

def lowest_student_gpa
	%Q[SELECT MIN(gpa) FROM students]
end

def average_student_gpa
	%Q[SELECT AVG(gpa) FROM students]
end

def total_tardies_for_all_students
	%Q[SELECT SUM(tardies) FROM students]
end

def average_gpa_for_9th_grade
	%Q[SELECT AVG(gpa) FROM students WHERE grade = 9]
end
