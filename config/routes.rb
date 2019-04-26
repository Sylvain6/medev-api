Rails.application.routes.draw do
  resources :users
  resources :posts
  resources :comments
  post '/auth/login', to: 'authentication#login'
  get '/*a', to: 'application#not_found'
  get 'posts/:id/comments', to: 'posts#get_comments'
  get 'users/:id/comments', to: 'users#get_comments'
  get 'users/:id/posts', to: 'users#get_posts'

end
