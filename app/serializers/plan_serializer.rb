class PlanSerializer < ActiveModel::Serializer
  attributes :id, :app_target, :net_target, :user_id

  has_many :assessments
  has_many :reflections
end