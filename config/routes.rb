Rails.application.routes.draw do
  resources :movies do
    resources :reviews
  end
end
