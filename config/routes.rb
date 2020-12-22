Rails.application.routes.draw do
    resources :restaurants
    namespace :admin do
        resources :users

        root to: "users#index"
    end

    devise_for :users

    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root 'home#index'
    get 'terms', to: 'home#terms'
end
