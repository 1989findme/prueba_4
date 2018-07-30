Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  get 'checks/create'
  resources :tasks, only: :index do
  resources :checks, only: :create
  end
  resources :checks, only: :index

  root to: 'tasks#index'
  get 'signout', to: 'sessions#destroy', as: 'signout'

end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
