Rails.application.routes.draw do
get '/landing' => 'home#landing'
root 'home#landing'
get '/corey' => 'home#corey'
get '/markayel' => 'home#markayel'
get '/cubed/:number' => 'home#cubed'
get '/evenly/:num1/:num2' => 'home#evenly'
get '/palindrome/:word' => 'home#palindrome'
get '/madlib/:adjective/:noun/:adverb/:verb' => 'home#madlib'
end
