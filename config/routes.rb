Rails.application.routes.draw do
  resources :paintings
  root 'welcome#index'
  get 'welcome/index'
  get 'reviews/create'
  get 'reviews/destroy'
  resources :ingredients
  resources :movies do
    resources :reviews
  end
  resources :books
  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
