Rails.application.routes.draw do
  get 'blogs/books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
end
