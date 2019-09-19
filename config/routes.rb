Rails.application.routes.draw do
  get '/about/', to: 'about#show'
  get '/pricing/', to: 'pricing#show'
  root 'index#show'
end
