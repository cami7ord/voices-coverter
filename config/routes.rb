Rails.application.routes.draw do
	root to: redirect('/voices')
  	resources :voices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
