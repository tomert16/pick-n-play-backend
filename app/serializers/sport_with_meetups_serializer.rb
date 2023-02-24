class SportWithMeetupsSerializer < ActiveModel::Serializer
  attributes :id, :sport_type

  has_many :meet_ups
end
