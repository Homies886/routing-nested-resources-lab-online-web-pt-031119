Rails.application.routes.draw do
  resources :artists do
    resorces :songs, only: [:index, :show]
  end
  resources :songs
end
