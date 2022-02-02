Rails.application.routes.draw do
  devise_for :users
  root to: 'reporttypes/index'
  resources :reporttypes
end
