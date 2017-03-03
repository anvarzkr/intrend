Rails.application.routes.draw do
  resources :trends
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/categories_search' => 'categories#search', as: :categories_search

  root to: "categories#index"
end
