Rails.application.routes.draw do
  resources :players
  get "/leaders", to: "players#leaders"
  get "/leaderboard", :to => redirect('/leaderboard.html')
  # get "/leaderboard", to: static("leaderboard.html")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
