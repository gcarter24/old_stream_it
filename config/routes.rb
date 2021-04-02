Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/titles" => "titles#show"
    get "/networks" => "networks#show"
    get "/genres" => "genres#show"
    get "/people" => "people#show"
    post "/movies" => "movies#create"
  end
end
