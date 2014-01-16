MyShop::Application.routes.draw do
  root 'root#index'

  get '/signin' => redirect('/auth/colormeshop')
  get '/auth/colormeshop/callback', to: 'sessions#create'
end
