class Course < ActiveRecord::Base
  attr_accessible :description, :student_id, :title

  belongs_to :student
end
