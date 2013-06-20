class Student < ActiveRecord::Base
  attr_accessible :age, :name

  has_many :course
end
