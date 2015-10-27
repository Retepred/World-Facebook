Rails.application.routes.draw do

  root to: 'home#welcome'
  get '/welcome', to: 'home#welcome'
  # get '/countries', to: 'breed#breeds'
  # get '/faq', to: 'breed#faq'
  # get '/search', to: 'home#search'


end
