Rails.application.routes.draw do
  root 'homes#index'
  resource :homes, only: [:index]
  # resource :news, only: [:index]
end