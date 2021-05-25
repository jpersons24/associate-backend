class PlanSerializer < ActiveModel::Serializer
  attributes :id, :app_target, :net_target, :current_app, :current_net, :user_id

  has_many :assessments
  has_many :reflections
end