class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :user_name, :instructor_id, :rating, :content, :created_at
end
