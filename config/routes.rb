Rails.application.routes.draw do
  resources :comments
  resources :tweets
  resources :users
  get 'hello-world' => "foo#hello"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
