Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #Defines the root path route ("/")
  get("/", { :controller => "places", :action => "index" })

  resources "places"
  resources "entries"
end
