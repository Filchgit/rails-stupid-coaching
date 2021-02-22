Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'questions#ask'

  # verb ,    to: 'controller#action'
  get '/answer', to: 'questions#answer'

end
