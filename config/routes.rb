Rails.application.routes.draw do
  
  resources :products
  resources :reviews
  devise_for :users, path: '', path_names: {
    sign_in: 'login',     
    sign_out: 'logout',
    registration: 'signup',
  },
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  #path removes /users 4rm route path when you look at route/ info/routes in localhost:3000
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
