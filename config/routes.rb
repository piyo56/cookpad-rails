Rails.application.routes.draw do
  resources :items, only: %i(index show) do
    collection do
      get :recommended
    end
  end
end
