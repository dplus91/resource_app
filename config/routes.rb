ResourceApp::Application.routes.draw do
  
  root to: 'pages#home'

  get "users/new"
  match '/signup',  to: 'users#new'

  get "users/show"

  get "users/create"

  

end
