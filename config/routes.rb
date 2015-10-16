
Rails.application.routes.draw do

  resources :articles do
    resources :comments
  end
  get 'profile/index'

  root 'welcome#index'
end
