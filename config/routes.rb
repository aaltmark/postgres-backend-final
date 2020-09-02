Rails.application.routes.draw do
  resources :users
  resources :schedules
  resources :resorts
  resources :lessons
  resources :instructors
  resources :instructor_resorts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
