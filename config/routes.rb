JqmApp::Application.routes.draw do
  
  resources :bookmarks
  
  resources :posts
  
  root :to => "posts#index"
  
end
