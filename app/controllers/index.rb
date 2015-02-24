require "sinatra"

get '/' do
  erb :index
end

get '/age' do
  erb :age
end

get '/birthday' do
  erb :birthday
end

get '/food' do
  erb :food
end