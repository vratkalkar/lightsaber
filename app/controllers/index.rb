get '/' do
  erb :index
end

get '/signup' do
  erb :_form, layout: false
end

post '/register_user.json' do
  content_type :json
end
