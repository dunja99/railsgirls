Rails.application.routes.draw do
  resources :ideas
  get 'pages/info'

root to: redirect('/pages/info')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
