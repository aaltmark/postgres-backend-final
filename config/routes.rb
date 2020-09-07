Rails.application.routes.draw do
  resources :reviews
  resources :experiences
  resources :users
  resources :schedules
  resources :resorts
  resources :lessons
  resources :instructors
  resources :instructor_resorts
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
end
