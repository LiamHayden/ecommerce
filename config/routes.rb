Rails.application.routes.draw do
  get 'items/index'
  get 'items/new'
  get 'items/create'
  get 'items/edit'
  get 'items/update'
  get 'items/destroy'
  get 'stores/index'
  get 'stores/new'
  get 'stores/create'
  get 'stores/update'
  get 'stores/edit'
  get 'stores/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
