Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/contact" => "contacts#contact_info"
    get "/contact2" => "contacts#contact_info"
  end
end
