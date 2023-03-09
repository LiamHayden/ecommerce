Rails.application.routes.draw do
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
