class Course < ActiveRecord::Base
  belongs_to :student
  has_one :program
end
