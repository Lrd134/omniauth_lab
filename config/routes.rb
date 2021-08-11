Rails.application.routes.draw do
  get '/auth/:provider/callback', to: 'sessions#create'
  post '/auth/:provider/callback', to: 'sessions#create'
  root 'welcome#home'
end
