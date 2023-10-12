class SignupSerializer < ActiveModel::Serializer
  attributes :camper_id, :activity_id, :time
  has_one :camper
  has_one :activity
end
