class InstructorsController < ApplicationController
    def index 
        instructors = Instructor.all 
        render json: instructors
    end 

    def show 
        instructor = Instructor.find_by(id: params[:id])
        render json: {instructor: InstructorSerializer.new(instructor)} 
    end 
end
