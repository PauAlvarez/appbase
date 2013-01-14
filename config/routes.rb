AppMedica::Application.routes.draw do

  devise_for :users

  get "inicio/index", as: "inicio"
  root to: 'inicio#index'

  namespace :admin do
    root to: "application#index"

    resources :marcas
  end

end


# Exemplos de rotas
# http://origami.co.uk/blog/2010/02/rails-3-routing-examples
