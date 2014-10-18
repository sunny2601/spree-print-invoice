Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :orders do
      member do
        get :invoice
      end
    end
  end
end
