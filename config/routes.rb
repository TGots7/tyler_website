Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'application#index'
  get '/resume' => 'application#resume'
  get '/email' => 'application#email'
  get '/mobile' => 'application#mobile'
  get '/contact' => 'application#contact'
end
