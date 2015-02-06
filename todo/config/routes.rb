Rails.application.routes.draw do
  get 'site/index'

  get 'site/signup'

  get 'site/login'

  get 'site/contact'

  get 'site/about'

  root to: 'site#index'
  get '/signup', to: 'sites#signup'
  get '/login', to: 'site#login'
  get '/contact', to: 'site#contact'
  get '/about', to: 'site#about'

  get '/tasks', to: "tasks#index"

 
end
