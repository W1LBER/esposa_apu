Rails.application.routes.draw do
  get 'babies/index'
  get 'babies/show/:id', to:'babies#show', as: 'babies_show'
  resources :breastfeedings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
