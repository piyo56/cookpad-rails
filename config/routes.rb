Rails.application.routes.draw do
  root "portal#show"
  resources :items, only: %i(index show) do
    collection do
      get :recommended
    end
  end
end
