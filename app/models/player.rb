class Player < ApplicationRecord
    has_secure_password
    has_many :meet_ups
    has_many :player_meet_ups
    #has_many :meet_ups, through: :player_meet_ups, class_name: :MeetUps
    validates :email, {uniqueness: true, presence: true}
    validates :password_digest, presence: true
    validates :first_name, :last_name, presence: true
end
