Rails.application.routes.draw do
  devise_for :users, controllers: {
  sessions: 'users/sessions'
}
  get 'checks/create'
  resources :tasks, only: :index do
    resources :checks, only: :create
  end
  root to: 'tasks#index'

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
