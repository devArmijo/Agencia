Rails.application.routes.draw do
  resources :cita
  resources :usuarios
  resources :comentarios
  get 'bienvenido/index'
    get 'bienvenido/visitanos'
    get 'bienvenido/acerca'
    get 'bienvenido/sedan'
    get 'bienvenido/todoterrenos'
    get 'bienvenido/deportivos'
    get 'bienvenido/futuros'
    get 'bienvenido/mapa'
    get 'bienvenido/aviso'
    get 'bienvenido/galeria'
root :to => 'bienvenido#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
