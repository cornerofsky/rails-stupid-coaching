Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'

  # http://localhost:3000/ask -> controller: question  action: ask
  # prot -  server      - route             controller       : action

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
