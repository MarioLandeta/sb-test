Rails.application.routes.draw do
  get 'home/index'
  get 'home/login'

  root 'home#index'
end
