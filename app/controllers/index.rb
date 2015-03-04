# AJAX gets form partial
get '/' do
  erb :index
end

post '/signup' do
  content_type :json
end
