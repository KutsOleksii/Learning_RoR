Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  # универсальная запись вместо построчной ниже
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
end
