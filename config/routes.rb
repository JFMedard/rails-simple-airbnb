Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :flats do
  #   resources :reviews, only: [ :index, :new, :create ]
  end
  #   resources :reviews, only: [ :show, :edit, :update, :destroy ]
end
