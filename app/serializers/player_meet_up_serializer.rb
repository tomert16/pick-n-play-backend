class PlayerMeetUpSerializer < ActiveModel::Serializer
  attributes :id, :player
  belongs_to :player
  belongs_to :meet_up

  def player
    {
      "id": object.player.id,
      "name": "#{object.player.first_name} #{object.player.last_name}"
    }
  end
end
