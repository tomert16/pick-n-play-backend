class Player < ApplicationRecord
    has_secure_password
    has_many :meet_ups
end
