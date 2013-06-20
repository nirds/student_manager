class CreateCoursesStudents < ActiveRecord::Migration
  def change
    create_table :courses_students do |table|
      table.integer :student_id
      table.integer :course_id

      table.timestamps
    end
  end
end
