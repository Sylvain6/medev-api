Rails.application.routes.draw do
  resources :users
  resources :posts
  resources :comments
  resources :types
  resources :subjects
  resources :degrees
  get 'degrees(/:post_id)(/:user_id)(/:positive)', controller: 'degrees', action: 'show'
  post '/auth/login', to: 'authentication#login'
  get '/token', to: 'authentication#getToken'
  get '/*a', to: 'application#not_found'
  get 'posts/:id/comments', to: 'posts#get_comments'
  get 'subjects/:id/post', to: 'subjects#get_posts'
  get 'types/:id/subjects', to: 'types#get_subjects'
  get 'users/:id/comments', to: 'users#get_comments'
  get 'users/:id/posts', to: 'users#get_posts'

end
