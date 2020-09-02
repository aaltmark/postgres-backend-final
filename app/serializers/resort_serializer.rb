class ResortSerializer < ActiveModel::Serializer
  attributes :id, :name, :state, :instructors

  def instructors 
    self.object.instructors.map do |instructor|
        {
            instructor_id: instructor.id,
            instructor_name: instructor.name, 
            instructor_date_of_birth: instructor.dob, 
            instructor_specialty: instructor.specialty, 
            instructor_years_experience: instructor.years_experience,
            instructor_certification: instructor.certification
        }
    end
  end
end
