Rails.application.routes.draw do
  resources :books
  resources :contacts
  resources :libraries do
    resources :books
  end
  resources :authors do
    resources :books
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
