Rails.application.routes.draw do

  resources :posts
  
  resources :questions
  
  resources :topics

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
