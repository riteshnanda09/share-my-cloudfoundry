ShareCf::Application.routes.draw do
  get  'sessions', to: 'sessions#new'
  get  'users',    to: 'users#show'
  post 'users',    to: 'users#create'

  match '/auth/:provider/callback', to: 'users#create'
  match '/auth/failure', to: 'sessions#failure'

  root to: 'sessions#new'
end
