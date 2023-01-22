Rails.application.routes.draw do
  root 'static_pages#home'
# get 'static_pages/help'
  get '/help',    to: 'static_pages#help'
# get 'static_pages/about'
  get '/about',   to: 'static_pages#about'
# get 'static_pages/contact'
  get '/contact', to: 'static_pages#contact'
  get '/sign_up',  to: 'users#new'
end
