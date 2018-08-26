Rails.application.routes.draw do
  get "/hello_url" => "api/example_pages#hello_action"
  get "/fotns_url" => "api/example_pages#fotns_action"
  get "/pokemans_url" => "api/example_pages#pokemans_action"
end
