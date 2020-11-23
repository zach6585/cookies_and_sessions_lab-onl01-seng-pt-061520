Rails.application.routes.draw do
  get '/cart', to: "application#cart"
  # get '/', to: "application#index"
  post '/add', to: "products#add"
  get '/', to: "products#index" 
end
