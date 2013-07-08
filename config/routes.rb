ThecitySimulator::Application.routes.draw do
  root :to => 'home#index'
  resources :city_apps, :only => [:show]
end
