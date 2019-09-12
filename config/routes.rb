Rails.application.routes.draw do
  get 'welcome/index' # Welcome controller / index controller
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  root 'welcome#index' # Controller#Action
end
