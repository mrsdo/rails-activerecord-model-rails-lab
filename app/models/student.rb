class Student < ActiveRecord::Base

  # Concatenated first and last names
  def to_s
    self.first_name + " " + self.last_name
  end

end
