class MeetUp < ApplicationRecord
  belongs_to :player
  belongs_to :field
  belongs_to :sport
end
