require 'sinatra'

get '/' do
  return "Hello"
end

get '/about' do
  "this page is about about."
end

get '/secret' do
    'this is a secret webpage aashflaskjdfhaljdsfj;aoejf;oawefojaewijf;laksdjfl;kasdjf;lkadflkjsd'
end
