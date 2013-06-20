class Student < ActiveRecord::Base
  attr_accessible :age, :name, :email

  has_many :course
end
