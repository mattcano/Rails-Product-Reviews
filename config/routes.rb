Products::Application.routes.draw do
  resources :reviews

  resources :products

  get "/", :to => "products#index", :as => "products"

  # root :to => 'products#show'

end
