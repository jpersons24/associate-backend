class User < ApplicationRecord
  has_one :plan
  has_secure_password
end
