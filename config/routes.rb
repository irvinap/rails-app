Rails.application.routes.draw do
  resources :users
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/contact-us', to: 'static_pages#contact'
  get '/about-us', to:'static_pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
