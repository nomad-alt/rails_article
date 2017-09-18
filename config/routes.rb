Rails.application.routes.draw do
  get 'landing/index'

  resources :articles
  get '/articles/:id', to: 'articles#show'
  root controller: :landing, action: :index
end
