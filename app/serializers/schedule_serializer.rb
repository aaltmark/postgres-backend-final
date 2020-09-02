class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :instructor_id, :date, :available
end
