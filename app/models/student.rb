class Student < ActiveRecord::Base
  has_many :programs
  has_many :courses
end
