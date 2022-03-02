Rails.application.routes.draw do
  devise_for :admins

  get '/', to: 'homes#top'

  resources :admins, only: [:show, :update]
  resources :certifications, only: [:create, :edit, :update, :destroy]
end