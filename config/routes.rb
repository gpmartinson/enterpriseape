Rails.application.routes.draw do
  get 'index/about'

  get 'index/contact'

  get 'index/features'

  get 'index/FAQ'

  get 'index/Pricing'

  resources :invoices

  root to: 'invoices#index'
end
