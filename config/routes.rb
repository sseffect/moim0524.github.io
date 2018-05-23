Rails.application.routes.draw do
  # Create
  get '/notes/new'
  get '/notes/create' => 'notes#create'
  # post '/notes' => 'notes#create'
  
  # Read
  get '/' => 'notes#index'
  get '/notes/:id' => 'notes#show'
  
  # Update
  get 'notes/edit/:id' => 'notes#edit'
  get 'notes/update/:id' => 'notes#update'
  # patch 'notes/:id' => 'notes#update'
  
  # Destory
  get '/notes/destroy/:id' => 'notes#destroy'
  # delete '/notes/:id' => 'notes#destroy'
end
