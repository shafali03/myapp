require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am feeling red today"
end

get '/random-cat' do
  @name = [ "Bob", "Frodo", "Jimbob" ].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
