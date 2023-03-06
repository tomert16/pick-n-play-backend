class FieldWithMeetUpsSerializer < ActiveModel::Serializer
  attributes :id, :field_name, :img_url
  
  has_many :meet_ups, serializer: MeetUpWithSportSerializer


  # def teammates
  #   object.meet_ups
  # end
end
