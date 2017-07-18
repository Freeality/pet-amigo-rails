Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'bem_vindo#index'
end
