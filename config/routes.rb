Rails.application.routes.draw do
  root 'pages#home'  # '#' -> means the name of the method
  get 'about', to: 'pages#about'
end
