Products::Application.routes.draw do
  resources :reviews

  resources :products

  # root :to => 'products#show'

end
