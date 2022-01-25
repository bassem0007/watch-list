Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks, only: [:new, :create]
  end
  
  delete 'bookmarks/:id', to: 'bookmarks#destroy'
end
