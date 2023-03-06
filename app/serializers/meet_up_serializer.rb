class MeetUpSerializer < ActiveModel::Serializer
  attributes :id, :date, :longitude, :latitude, :field, :player
  has_one :sport
  # belongs_to :field
  # belongs_to :player
  has_many :player_meet_ups

  def player
    {
      "id": object.player.id,
      "name": "#{object.player.first_name} #{object.player.last_name}"
    }
  end

  def field 
    {
      "id": object.field.id,
      "name": object.field.field_name,
      "img_url": object.field.img_url
    }
  end
  # def date
  #   object.sport.sport_type
  # end
  def date 
    object.date.to_fs(:long)
  end
end
