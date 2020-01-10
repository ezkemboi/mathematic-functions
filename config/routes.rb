Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/mean', to: 'arithmetics#mean'

  namespace 'documentation', path: '/' do
  	resources :documentation, only: %i[index]
  end
end
