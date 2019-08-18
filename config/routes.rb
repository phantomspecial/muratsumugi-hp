Rails.application.routes.draw do

  # Root
  root 'homes#index'

  # Resources
  resource :homes, only: [:index]
  resource :members
end