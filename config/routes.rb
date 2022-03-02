Rails.application.routes.draw do
  get '/', to: 'homes#top'

  devise_for :admins
end
