Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'norte', to: 'norte#norte'
  get 'nordeste', to: 'nordeste#nordeste'
  get 'centroeste', to: 'centroeste#centroeste'
  get 'sudeste', to: 'sudeste#sudeste'
  get 'sul', to: 'sul#sul'
  get 'para', to: 'para#para'
  get 'ritmo1acre', to: 'ritmo1acre#ritmo1acre'
  get 'acre', to: 'acre#acre'
  get 'acreritmo1', to: 'acreritmo1#acreritmo1'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
