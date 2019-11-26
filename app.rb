require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am feeling red today"
end

get '/cat' do
  erb(:index)
end