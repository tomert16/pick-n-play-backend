class MeetUp < ApplicationRecord
  has_many :player_meet_ups
  has_many :players, through: :player_meet_ups
  belongs_to :player
  belongs_to :field
  belongs_to :sport

  
end
