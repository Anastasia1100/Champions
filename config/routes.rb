Rails.application.routes.draw do
  root 'champs#home'
  post "/", to: 'champs#form'
end
