Rails.application.routes.draw do
  get '/projects', to: "projects#index"
  get '/projects/:id', to: "projects#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
