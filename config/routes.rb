Rails.application.routes.draw do
  devise_for :users
	resources :messages do 
		resources :comments
	end
	resources :tags
	root 'messages#index'
end
