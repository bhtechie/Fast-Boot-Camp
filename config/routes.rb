Rails.application.routes.draw do
  get 'articles_controller/index'
  get 'articles_controller/new'
  get 'articles_controller/create'
  get 'articles_controller/show'
  get 'welcome/index'

  resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
