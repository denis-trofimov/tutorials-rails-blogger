Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Blogger::Application.routes.draw do
  root to: 'articles#index'
  resources :articles
end