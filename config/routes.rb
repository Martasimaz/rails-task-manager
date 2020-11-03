Rails.application.routes.draw do
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# read all
get '/tasks', to: 'tasks#index'
# create 
# 2 routes 1 shows a form + save the restaurante in db
get '/tasks/new', to: 'tasks#new'
post  '/tasks', to: 'tasks#create'

# read one
get '/tasks/:id', to: 'tasks#show'
#update
#2 routes 1 shows a form + save the restaurante in db 
end
