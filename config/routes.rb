Rails.application.routes.draw do

#Routes for the Movie resource:

#Create
post "/directors" => "directors#create", as: :directors # directors_url and directors_path
get "/directors/new" => "directors#new", as: :new_director # new_director_url and new_director_path

#READ

get "/directors" => "directors#index"
get "/directors" => "directors#show", as: :director #director_path() (expects as an argument to populate :id segment)

#UPDATE

patch "/directors/:id" => "directors#update"
get "/directors/:id/edit" => "directors#edit", as: :edit_director # edit_director_path() (expects as an argument to populate :id segment)

#DELETE

delete "/directors/:id" => "directors#destroy"

end
