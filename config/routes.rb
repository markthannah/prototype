Rails.application.routes.draw do
  resources :items
  root 'pages#home'
  get 'about' =>'pages#about'
end
