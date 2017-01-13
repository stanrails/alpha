class Program < ActiveRecord::Base
  belongs_to :student
  belongs_to :course
  has_many :courses
end
