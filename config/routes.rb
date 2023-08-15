Rails.application.routes.draw do
  resources :articles
  root 'pages#home'  # '#' -> means the name of the method
  get 'about', to: 'pages#about'
end
