Rails.application.routes.draw do
  get 'welkome/index'
  resources :readings, :authors

  root 'welkome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
