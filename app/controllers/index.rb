# AJAX gets form partial
get '/' do
  erb :index
end

get '/form' do
  erb :_form
end

post '/register_user.json' do
  content_type :json
end
