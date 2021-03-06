Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "tasks/new", to: "tasks#new" # where we create the form
  post "tasks", to: "tasks#create"

  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: "task"

end
