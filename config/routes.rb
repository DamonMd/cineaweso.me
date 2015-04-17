Rails.application.routes.draw do
  root 'movies#index'
  devise_for :users

end
