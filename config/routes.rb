Rails.application.routes.draw do
  # namespace :api do
  #   namespace :v1 do
  #     resources :carts, only:[create
  #     resources :categories
  #     resources :reviews
  #     resources :products
  #   end
  # end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
