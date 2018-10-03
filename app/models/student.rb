class Student < ActiveRecord::Base
  def to_s
    puts "#{first_name} + " " + #{last_name}".to_s
  end
end
