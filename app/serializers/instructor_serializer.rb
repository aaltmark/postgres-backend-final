class InstructorSerializer < ActiveModel::Serializer
    attributes :id, :name, :phone, :dob, :email, :specialty, :image, :years_experience, :certification, :bio, :hometown, :resorts, :schedules, :experiences, :reviews 


    def experiences 
        self.object.experiences.map do |experience|
            {
                experience_category: experience.category,
                experience_name: experience.name,
                experience_year: experience.year 
            }
        end 
    end 

    def resorts 
        self.object.resorts.map do |resort| 
            {
                resort_id: resort.id, 
                resort_name: resort.name,
                resort_state: resort.state
            }
        end
    end

    def reviews 
        self.object.reviews.map do |review|
            {
                review_id: review.id, 
                user_id: review.user_id, 
                user_name: review.user_name, 
                rating: review.rating, 
                content: review.content,
                created: review.created_at
            }
        end 
    end 


    def schedules 
        self.object.schedules.map do |schedule|
            {
                schedule_id: schedule.id,
                schedule_date: schedule.date,
                schedule_available: schedule.available, 
            }
        end 
    end
end
