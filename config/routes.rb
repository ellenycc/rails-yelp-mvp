Rails.application.routes.draw do
  get 'reviews/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants
  # Defines the root path route ("/")
  # root "articles#index"
end

# A visitor can see the list of all restaurants.
# GET "restaurants" index
# A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
# GET "restaurants/new" new show
# POST "restaurants"
# A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
# GET "restaurants/38"
# A visitor can add a new review to a restaurant
# GET "restaurants/38/reviews/new"
# POST "restaurants/38/reviews"
