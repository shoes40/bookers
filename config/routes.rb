Rails.application.routes.draw do
  #get 'books'=>'books#new'
  #get 'books/:id'=>'books#show'
  resources :books
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
