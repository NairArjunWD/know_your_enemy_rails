Rails.application.routes.draw do
  get 'game/index'
  get 'servants/index'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'

  resources :servants do
    resources :quiz, only: [:index]
  end

  
end
