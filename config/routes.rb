Rails.application.routes.draw do
  devise_for :admins
  
  root to: 'pages#index'

  get '/' => 'pages#index'
  
  post '/messages' => 'messages#create'
  
  get '/blog' => 'posts#index'
  get 'blog/new' => 'posts#new'
  get 'blog/:id' => 'posts#show'
  post '/blog' => 'posts#create'

end