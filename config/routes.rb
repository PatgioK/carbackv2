Rails.application.routes.draw do
  resources :cars
  resources :peeps
  root 'pages#index'

  namespace :api do
    namespace :v1 do
      
    end
  end

end
