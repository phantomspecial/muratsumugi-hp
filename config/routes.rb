Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Root
  root 'homes#index'

  # Resources
  resource :homes, only: [:index]
  resource :members
end