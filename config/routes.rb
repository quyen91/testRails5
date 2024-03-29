Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :chat_rooms, only: [:create, :index, :new, :show]
  mount ActionCable.server => '/cable'
end
