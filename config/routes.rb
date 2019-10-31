Rails.application.routes.draw do
  get '/about/', to: 'about#show'
  get '/pricing/', to: 'pricing#show'
  post '/new/', to: 'index#new'
  root 'index#show'
end
