Rails.application.routes.draw do
  root'home#checkr'

  get 'home/sparks'

  get 'home/flynn'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
