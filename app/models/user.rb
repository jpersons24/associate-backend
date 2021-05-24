class User < ApplicationRecord
  has_one :plan
  has_many :assessments, through: :plan
  has_many :reflections, through: :plan
  has_secure_password
end
