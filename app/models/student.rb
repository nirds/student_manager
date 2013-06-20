class Student < ActiveRecord::Base
  attr_accessible :age, :name

  has_many :courses_students
  has_many :courses, :through => :courses_students
end
