Rails.application.routes.draw do
  resources :contacts
  root 'root#index'
end
