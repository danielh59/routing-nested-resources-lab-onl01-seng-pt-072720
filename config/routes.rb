Rails.application.routes.draw do
  resources :artists
    resources :songs, only: [:show, :index]

  resources :songs
end
