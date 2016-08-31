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

get '/random-cat' do
  @cat_name = ["Amigo", "James", "Abigail", "Oscar"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end
