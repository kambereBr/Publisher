Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions',
    passwords: 'users/passwords'
  }
  root 'users#index'
  resources :users, only: [:index, :show] do
    resources :posts, only:[:index, :show, :new, :create] do
      resources :comments, only:[:new, :create]
      resources :likes, only:[:new, :create]
    end
  end
end
