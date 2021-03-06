Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :topics
      resources :notecards
      resources :users_topics
      resources :topics_notecards
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/show_by_topic/:topic_id', to: 'notecards#show_by_topic'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
