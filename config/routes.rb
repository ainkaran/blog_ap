Rails.application.routes.draw do
  get 'user/new'

  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :posts

  resources :blogs

end
