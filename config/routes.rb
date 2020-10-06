Rails.application.routes.draw do
  get 'directory/index'

  resources :students

  root 'directory#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
