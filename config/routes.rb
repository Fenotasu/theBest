Rails.application.routes.draw do
  get 'list/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/home/index"=>"home#index"
get "/"=> 'home#top'
get "/home/about"=>"home#about"
get "/lists/new"=>"list#new"
post "/lists/create"=>"list#create"

end
