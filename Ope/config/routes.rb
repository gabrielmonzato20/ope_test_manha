Rails.application.routes.draw do
  resources :pedidos
  resources :fornecedors
  resources :produtos
  resources :atendentes
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
