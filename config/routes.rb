Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/titles/:id" => "titles#show"
    get "/titles" => "titles#index"
    get "/networks/:id" => "networks#show"
    get "/networks" => "networks#index"
    get "/genres/:watchmode_id" => "genres#show"
    get "/genres" => "genres#index"
    get "/genre_titles/:id" => "genre_titles#show"
    get "/people" => "people#show"
    post "/movies" => "movies#create"
  end
end
