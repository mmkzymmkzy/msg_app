Rails.application.routes.draw do
  get 'messages/:msg' => 'massages#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
