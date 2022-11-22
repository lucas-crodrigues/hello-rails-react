Rails.application.routes.draw do
  get 'static/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'static#index'

  namespace :api do
    namespace :v1 do
      resources :greetings  
    end
  end

  get '*path', to: 'static#index', via: :all
end
