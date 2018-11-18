Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
  resources :posts # Vous avez des routes ouvertes sur lesquelles rien n'écoute. Manque only: [:index...]
end
