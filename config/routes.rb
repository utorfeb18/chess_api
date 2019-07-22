Rails.application.routes.draw do
  # devise_for :users  --- commenting out for now until we need to enable devise TODO - remove comment to enable devise
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'api/ping' => 'api#ping'

end