ResourceApp::Application.routes.draw do
  
  root to: 'pages#home'

  resources :users
  match '/signup',  to: 'users#new'

  resources :sessions, only: [:new, :create, :destroy]
  match '/signin',  to: 'sessions#new'
  match '/signout', to: 'sessions#destroy', via: :delete

  

end
