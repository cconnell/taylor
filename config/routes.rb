Rails.application.routes.draw do
  devise_for :admins
  get '/' => 'pages#index'
  
  post '/messages' => 'messages#create'
  
  get '/blog' => 'blogs#index'
  get 'blog/new' => 'blogs#new'
  get 'blog/:id' => 'blogs#show'

end