Rails.application.routes.draw do
  get '/' => 'pages#index'
  
  post '/messages' => 'messages#create'
  
  get '/blog' => 'blogs#index'
end