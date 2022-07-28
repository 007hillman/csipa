Rails.application.routes.draw do
  resources :topics
  get 'static/landing'
  resources :subjects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "static#landing"
end
