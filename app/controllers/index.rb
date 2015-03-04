get '/' do
  erb :index
end

get '/signup' do
  erb :signup
end

post '/register_user.json' do
  content_type :json
end
