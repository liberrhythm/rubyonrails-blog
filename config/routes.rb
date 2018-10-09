Rails.application.routes.draw do
  get 'articles/index'
  root 'articles#index'
  resources :articles do
    resources :comments # nested resource
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
