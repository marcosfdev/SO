<<<<<<< HEAD
Rails3BootstrapDeviseCancan::Application.routes.draw do
  mount RailsAdmin::Engine => '/dashboard', :as => 'rails_admin'

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
=======
Ab::Application.routes.draw do
end
>>>>>>> ecfb22563902877d522e109da995de1ddfd2f1a0
