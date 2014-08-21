Footprints::Application.routes.draw do
    resources :venues, only: [:index, :show, :new, :create]
    
    root 'footprints#index'
end
