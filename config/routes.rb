Rails.application.routes.draw do
  root "pages#home"
  resources :characters, only: :index
end
