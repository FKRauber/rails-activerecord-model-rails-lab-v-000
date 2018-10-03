class Student < ActiveRecord::Base
  def student_name
    "first_name + " " + last_name".to_s
  end
end
