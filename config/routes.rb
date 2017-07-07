Rails.application.routes.draw do
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  root 'pages#home'
  get 'admin' => 'pages#admin'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'
  end