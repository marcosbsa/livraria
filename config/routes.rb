Rails.application.routes.draw do
  resources :books
  resources :estilos
  get 'inicio' => "welcome#index"
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
