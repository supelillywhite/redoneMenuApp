Rails.application.routes.draw do
  resources :dinners
  resources :lunches
  resources :breakfasts
  root to: 'pages#home'

  get 'pages/summary'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
