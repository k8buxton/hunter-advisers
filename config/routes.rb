Rails.application.routes.draw do
  root to: 'pages#home'
  get 'services', to: 'pages#services', as: 'services'
  get 'advice', to: 'pages#advice', as: 'advice'
  get 'funds', to: 'pages#funds', as: 'funds'
  get 'roles', to: 'pages#roles', as: 'roles'
  get 'honorary', to: 'pages#honorary', as: 'honorary'
  get 'contact', to: 'pages#contact', as: 'contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
