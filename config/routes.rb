Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # SHOW Routes
   get 'customers'     => 'customers#index'

   get 'customers/alphabetized'     => 'customers#alphabetized' , as: 'alphabetized'

   get 'customers/missing_email'     => 'customers#missing_email', as: 'missing_email'



   root to: 'customers#index'

end
