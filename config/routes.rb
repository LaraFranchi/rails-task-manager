Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  # Add new route to list the tasks
  get '/tasks', to: 'tasks#index'

  # Add new route to view the details of a task
  get '/tasks/:id', to: 'tasks#show', as: 'task'

  
  get '/tasks/new', to: 'tasks#new'
end
