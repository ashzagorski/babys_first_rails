Rails.application.routes.draw do
  namespace :api do
    get "/welcome_url" => 'welcomes#hello_action'
    get "about_url" => 'welcomes#about_action'
  end
end
