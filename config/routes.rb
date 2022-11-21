Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get `https://guides.rubyonrails.org/routing.html`, to: `controller#questions`
  # Defines the root path route ("/")
  # root "articles#index"
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
