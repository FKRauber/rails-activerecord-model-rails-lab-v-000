class Student < ActiveRecord::Base
  def student_name
    puts "#{first_name} + " " + #{last_name}".to_s
  end
end
