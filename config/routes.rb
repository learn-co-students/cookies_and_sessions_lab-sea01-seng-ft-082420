Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' , to: 'products#index', as: 'root_index'

  get '/products', to: 'products#index', as: "index_page"

  post '/products/add', to: 'products#add'
  
end
