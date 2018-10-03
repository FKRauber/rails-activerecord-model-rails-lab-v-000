class Student < ActiveRecord::Base
  def student_name
    (first_name + " " + last_name)
  end
end
