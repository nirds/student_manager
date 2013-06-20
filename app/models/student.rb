class Student < ActiveRecord::Base
  attr_accessible :age, :name, :email, :email_confirmation

  validates_numericality_of :age, :only_integer => true

  validates_presence_of :email
  validates_uniqueness_of :email
  validates_confirmation_of :email

  has_many :course
end
