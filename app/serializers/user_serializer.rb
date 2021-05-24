class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password_digest, :linkedin, :website, :github

  has_one :plan
  has_many :assessments
  has_many :reflections
end