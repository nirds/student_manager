class CreateCoursesStudents < ActiveRecord::Migration
  def change
    create_table :courses_students do |table|
      table.student_id,     :integer
      table.course_id,      :integer

      table.timestamps
    end
  end
end
