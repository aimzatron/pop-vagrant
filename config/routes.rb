PopVagrant::Application.routes.draw do
  root to: "application#index"

  resources :blogs do
    resources :articles do
      resources :comments
    end
  end
end
