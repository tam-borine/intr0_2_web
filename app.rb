require 'sinatra'

puts "this is a process you can kill me shamelessly with kill #{Process.pid}"

get '/' do
  "Hello!"
end
