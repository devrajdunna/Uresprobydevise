Rails.application.routes.draw do
  #get 'article/index'
  devise_for :users
  #get '/users/sign_out' 
 

  #get 'home/file1'

  root 'home#file1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
