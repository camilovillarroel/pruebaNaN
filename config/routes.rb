Rails.application.routes.draw do
  devise_for :users

  root to: "todos#index"
  resources :todos do
    patch '/todos_done', to: 'user_todos#set_done', as: 'done'
    patch '/todos_undone', to: 'user_todos#set_undone', as: 'undone'

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
