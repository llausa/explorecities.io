Rails.application.routes.draw do
	root 'home_page#home'

	resources :cities do
  		resources :experiences
  	end
end
