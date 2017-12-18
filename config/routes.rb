Rails.application.routes.draw do
  devise_for :admins, skip: [:registrations]
  
  root to: 'pages#index'

  get '/' => 'pages#index'
  get '/admin' => 'pages#admin'
  get '/edit' => 'pages#landing_page_editor'
  get '/edit/:id/edit' => 'pages#edit'
  patch '/edit/:id' => 'pages#update'
  
  post '/messages' => 'messages#create'
  
  get '/blog' => 'posts#index'
  get '/blog/new' => 'posts#new'
  get '/blog/:id' => 'posts#show'
  post '/blog' => 'posts#create'
  get '/blog/:id/edit' => 'posts#edit'
  patch '/blog/:id' => 'posts#update'
  delete '/blog/:id' => 'posts#destroy'
  
end