class Field < ApplicationRecord
    has_many :meet_ups
    has_many :sports, through: :meet_ups
end
