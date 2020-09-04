class UsersController < ApplicationController
    skip_before_action :authorized, only: [:show, :create]

    def show 
        user = User.find_by(id: params[:id])
        render json: {user: UserSerializer.new(user)} #, include: [:reviews]
    end 

    def profile 
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
    end 

    def create 
        @user = User.create(user_params)
        if @user.valid? 
            token = encode_token({ user_id: @user.id })
            render json: { user: UserSerializer.new(@user), jwt: token }, status: :created 
        else 
            render json: { error: 'Please fill out all required fields' }, status: :not_acceptable
        end
    end

    def update
        user = User.find_by(id: params[:id])
        user.update(user_params) 
        if user.valid?
            render json: user
        else
            render json: { error: 'Please fill out all required fields' }
        end 
    end

    private
    def user_params
        params.permit(:name, :email, :password)
    end
end
