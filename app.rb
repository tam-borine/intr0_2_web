require 'sinatra'

get '/' do
  return "Hello"
end

get '/about' do
  "this page is about about."
end

get '/secret' do
    'this is a secret webpage'
end

get '/cat' do
  @cat_name = ["Amigo", "James", "Abigail", "Oscar"].sample
  erb(:index)
end
