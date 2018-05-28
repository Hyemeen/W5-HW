Rails.application.routes.draw do

  devise_for :users
  resources :posts
  root 'posts#index'

  # post 'posts/create' => 'posts#create', as: 'posts'

  # get 'posts/new'

  # get 'posts/index'

  # get 'posts/show/:post_id' => 'posts#show'

  # patch 'posts/update/:post_id' => 'posts#update', as: 'post'

  # get 'posts/edit/:post_id' => 'posts#edit'

  # get 'posts/destroy/:post_id' => 'posts#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end