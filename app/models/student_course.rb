class StudentCourses < ApplicationRecord
  belongs_to :student
  belongs_to :course
end
