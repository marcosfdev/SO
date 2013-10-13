Rails3BootstrapDeviseCancan::Application.routes.draw do
  mount RailsAdmin::Engine => '/dashboard', :as => 'rails_admin'

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end