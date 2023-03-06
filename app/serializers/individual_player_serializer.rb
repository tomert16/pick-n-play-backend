class IndividualPlayerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest
  has_many :meet_ups
 
  # def meet_ups_list
  #   object.meet_ups.field.name
  # end
end
