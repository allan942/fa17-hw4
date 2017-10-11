Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/todo/new', to: 'pages#new'
  get '/', to: 'pages#index'
  post '/todos', to: 'pages#create'
end
