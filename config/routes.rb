Rails.application.routes.draw do
  root 'home#index'

  post "send_mail",to: 'home#send_mail'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
