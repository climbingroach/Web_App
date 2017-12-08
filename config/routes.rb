Rails.application.routes.draw do

  resources :enrollments
  resources :students
  devise_for :users, controllers: {
      sessions: 'users/sessions'
  }
  root to: "sections#index"
  resources :sections
  resources :courses
  resources :professors

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
