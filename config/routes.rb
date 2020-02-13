Rails.application.routes.draw do
  get 'freelance/index'

  resources :appeals, only: %i[create]

  root to: "freelance#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
