Mongo::Application.routes.draw do |map|
  resources :players

  resource :user
end
