class LessonSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :instructor_id, :date, :resort_name, :group_size, :group_skill, :group_age, :schedule_id
  belongs_to :instructor 
  belongs_to :schedule 
end
