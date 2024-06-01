Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [:index, :create, :edit, :show, :update, :destroy]
end
