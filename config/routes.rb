ResourceApp::Application.routes.draw do
  
  root to: 'pages#home'

  resources :users
  match '/signup',  to: 'users#new'

  get "users/show"

  get "users/create"

  

end
