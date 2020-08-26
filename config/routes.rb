Rails.application.routes.draw do
  get 'signups/new'
	root 'pages#home'

	get 'about' => 'pages#about'

	resources :signups

	get 'thanks' => 'signups#thanks'

end
