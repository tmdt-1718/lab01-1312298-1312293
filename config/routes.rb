Rails.application.routes.draw do
	get 'welcome/index'
	resources :albums
	resources :about
	resources :blog
	root 'welcome#index'
end