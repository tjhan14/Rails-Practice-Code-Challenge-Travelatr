Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :bloggers, only: [:index, :show, :create]
  resources :destinations, only: [:index, :show]
  resources :posts, only: [:index, :show, :create, :edit]

end
