class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :instructor_id, :rating, :content
end
