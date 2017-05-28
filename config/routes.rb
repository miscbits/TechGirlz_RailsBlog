Rails.application.routes.draw do

  resources :posts do
  	resources :comments, only: [:create, :show, :destroy]
  end
  root to: "pages#home"

end
