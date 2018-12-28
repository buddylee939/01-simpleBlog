Rails.application.routes.draw do
  get 'abouts/new'
  get 'abouts/create'
  get 'abouts/edit'
  get 'abouts/update'
  root "posts#index"
  get 'about', to: "pages#about"
  get 'contact', to: 'pages#contact'
  resources :posts
  resources :abouts, except: ['index', 'show']
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
