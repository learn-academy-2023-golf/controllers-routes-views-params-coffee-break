Rails.application.routes.draw do
get '/landing' => 'home#landing'
root 'home#landing'
get '/corey' => 'home#corey'
get '/markayel' => 'home#markayel'
end
