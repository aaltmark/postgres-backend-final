class User < ApplicationRecord
    has_many :lessons
    has_many :instructors, through: :lessons 

    validates :email, presence: true, uniqueness: { case_sensitive: false }
    validates :name, presence: true

    has_many :reviews 
    has_many :instructors, through: :reviews 



    has_secure_password 
end
