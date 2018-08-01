Rails.application.routes.draw do
  devise_for :users
 # devise_for :installs
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'welcome/home', to: 'welcome#home'
  root 'welcome#home'
end
