class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :dob, :email, :reviews
  has_many :lessons 

  def reviews 
    self.object.reviews.map do |review|
        {
          instructor_id: review.instructor_id
        }
    end 
  end 

end
