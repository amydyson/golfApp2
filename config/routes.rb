Rails.application.routes.draw do

root	'tournaments#index'
resources :golfers 

 resources :tournaments 
 resources :scores

  	
 end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

