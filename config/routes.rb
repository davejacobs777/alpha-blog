Rails.application.routes.draw do
  get 'welcome/home'
  root 'welcome#home'
  get 'about', to: 'welcome#about'

  resources :articles
end
