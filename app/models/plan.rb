class Plan < ApplicationRecord
  belongs_to :user
  has_many :reflections
  has_many :assessments
end
