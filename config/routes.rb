Rails.application.routes.draw do
  resources :categories
  resources :transactions
  resources :budgets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
