Rails.application.routes.draw do
  get "/" => "individuals#index"
  get "/contacts" => "individuals#index"
  get "/contacts/new" => "individuals#new"
  post "/contacts" => "individuals#create"
  get "/contacts/:id" => "individuals#show"
  get "/contacts/:id/edit" => "individuals#edit"
  patch "/contacts/:id" => "individuals#update"
  delete "contacts/:id" => "individuals#destroy"
end
