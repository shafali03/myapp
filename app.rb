require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am feeling red today"
end

get '/cat' do
  @name = [ "Bob", "Frodo", "Jimbob" ].sample
  erb(:index)
end