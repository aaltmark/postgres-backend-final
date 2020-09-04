class Instructor < ApplicationRecord
    has_many :instructor_resorts 
    has_many :resorts, through: :instructor_resorts

    has_many :schedules 

    has_many :experiences
end
