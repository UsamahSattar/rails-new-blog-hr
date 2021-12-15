
Rails.application.routes.draw do
  resources :contacts
  resources :names
  get 'welcome/index'
 
  root 'welcome#index'
end