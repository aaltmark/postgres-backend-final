class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :dob, :email 
  has_many :lessons 

end
