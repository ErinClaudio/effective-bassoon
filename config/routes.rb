Rails.application.routes.draw do
  root 'posts#index', as: 'home'
  
  get 'about'=>'pages#about', as: 'About'
  resources :posts do
    resources :comments

  end
end
