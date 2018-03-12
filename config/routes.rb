Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/books_fja', :to => 'books#show_fja'
  get '/books_ams', :to => 'books#show_ams'
end
