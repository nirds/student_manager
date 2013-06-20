require "spec_helper"

describe Student do
  it "validates the presence of an email" do
    student = Student.new(:email => nil)
    student.should_not be_valid
  end
end
