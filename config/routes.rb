Rails.application.routes.draw do
  get '/contacts/new', to: 'contacts#new'
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
