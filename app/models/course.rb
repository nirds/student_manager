class Course < ActiveRecord::Base
  attr_accessible :description, :student_id, :title

  has_many :courses_students
  has_many :students, :through => :courses_students
end
