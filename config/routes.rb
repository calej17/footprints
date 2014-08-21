Footprints::Application.routes.draw do
    resources :footprints, only: :index
    
    root 'venues#index'
end
