Rails.application.routes.draw do
  resources :contact, only: %i(new create)
  root to: 'contact#new'
end
