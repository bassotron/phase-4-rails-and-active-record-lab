class Student < ApplicationRecord

	def student_to_s 
	
	student = "#{Student.first_name} '' #{Student.last_name}"
	return student

end 