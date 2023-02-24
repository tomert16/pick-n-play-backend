class MeetUpSerializer < ActiveModel::Serializer
  attributes :id, :date, :longitude, :latitude, :field, :player
  has_one :sport
  # belongs_to :field
  # belongs_to :player

  def player
    {
      "id": object.player.id,
      "name": "#{object.player.first_name} #{object.player.last_name}"
    }
  end

  def field 
    {
      "id": object.field.id,
      "name": object.field.field_name
    }
  end
end
