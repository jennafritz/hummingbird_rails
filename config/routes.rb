Rails.application.routes.draw do
  
  get "/users", to: "users#check_user_pass"
  get "/check_user", to: "users#check_user"
  get "/leaderboard", to: "users#leaderboard"

  resources :user_games, only: [:create]
  resources :games, only: [:create]
  resources :songs, only: [:index]
  resources :users, only: [:create, :update]


  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
