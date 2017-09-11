Rails.application.routes.draw do
  resources :posts do
    delete :bulk, on: :collection, defaults: { format: :json }
  end
end
