Rails.application.routes.draw do
  resources :reviews
  resources :dogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'blah', to: 'dogs#homepage'
  root 'dogs#homepage'
end
