Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index

  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'
  
end



# get '/villains', to: 'villains#index', as: 'villains'
# get '/villains/new', to: 'villains#new', as: 'new_villain'
# post '/villains', to: 'villains#create'