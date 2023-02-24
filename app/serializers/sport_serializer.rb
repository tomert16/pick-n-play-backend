class SportSerializer < ActiveModel::Serializer
  attributes :id, :sport_type, :img_url
 has_many :meet_ups
end
