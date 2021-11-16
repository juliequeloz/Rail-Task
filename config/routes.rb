Rails.application.routes.draw do
  get 'list', to: 'tasks#list'
  get 'task/:id', to: 'tasks#single_task', as: :task

  get 'add', to: 'tasks#add'
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'task/:id', to: 'tasks#update'

  delete 'delete/task/:id', to: 'tasks#destroy'
end
