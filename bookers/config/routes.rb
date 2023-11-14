Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'lists/edit'
  get '/' => 'homes#top'
  get 'books/' => 'books#top'
  post 'books/' => 'lists#create'
  get 'books/lists' => 'books#top'
  get 'books/:id' => 'lists#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
