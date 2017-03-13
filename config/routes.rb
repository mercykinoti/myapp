Rails.application.routes.draw do
  get 'view_pages/home'

  get 'view_pages/blog'

  resources :articles do
  	resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'view_pages#home'
end
