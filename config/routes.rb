Rails.application.routes.draw do
 	devise_for :users
	root 'home_page#home'

	resources :cities do
  		resources :experiences
  	end

  	#get '/cities/new', to: 'home_page#home'
end
