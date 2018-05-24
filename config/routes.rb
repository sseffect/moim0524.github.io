Rails.application.routes.draw do
  # Create
  get '/notes/new'
  post '/notes' => 'notes#create'
  
  # Read
  get '/' => 'notes#index'
  get '/notes/:id' => 'notes#show'
  
  # Update
  get '/notes/edit/:id' => 'notes#edit'
  patch '/notes/:id' => 'notes#update'
  
  # Destory
  delete '/notes/:id' => 'notes#destroy'
  
  # Comments
  post '/comments' => 'comments#create'
  
  # Comments destroy
  delete '/comments/:id' => 'comments#destroy'
end
