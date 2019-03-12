Rails.application.routes.draw do
  root to: 'rapwords#index'
  resources :rapwords
end
