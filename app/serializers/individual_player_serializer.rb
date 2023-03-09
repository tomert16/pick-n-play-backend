class IndividualPlayerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest
  has_many :meet_ups
  has_many :player_meet_ups
 
  
end
