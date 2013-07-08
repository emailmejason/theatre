Theatre::Application.routes.draw do


  resources :movies
  resources :tickets






    root :to => 'movies#index'

end
