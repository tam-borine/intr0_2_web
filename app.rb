require 'sinatra'

puts "this is a process you can kill me shamelessly with kill #{Process.pid}"

get '/' do
  "Hello!"
end

get '/food' do
  'yummy stuff not frfom toms take away app'
end


get '/secret' do
  "lalalala"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
