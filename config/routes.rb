Tumblr::Application.routes.draw do
  get '/' => 'posts#index'
  resources :posts
end
