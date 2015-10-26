Rails.application.routes.draw do
  devise_for :users

  resources :episodes
  resource :subscription

  root to: 'pages#home'


end
