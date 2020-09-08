class ReviewsController < ApplicationController
    skip_before_action :authorized, only: [:index, :show]

    def index 
        reviews = Review.all 
        render json: reviews
    end 

    def create 
        @review = Review.create(review_params)
        if @review.valid? 
            render json: { review: ReviewSerializer.new(@review) }, status: :created 
        else 
            render json: { error: 'Error' }, status: :not_acceptable
        end
    end

    def update 
        review = Review.find_by(id: params[:id])
        review.update(review_params) 
        if review.valid?
            render json: review 
        else 
            render json: { error: 'Please review your submission' }
        end 
    end 

    def destroy 
        review = Review.find_by(id: params[:id])
        review.destroy 
        render json: review
    end 

    private 
    def review_params 
        params.require(:review).permit(:id, :user_id, :user_name, :instructor_id, :rating, :content )
    end 
end
