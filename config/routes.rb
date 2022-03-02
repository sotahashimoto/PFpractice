Rails.application.routes.draw do
  devise_for :admins

  get '/', to: 'homes#top'

  resources :admins, only: [:snow, :update]
end
