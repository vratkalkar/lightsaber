get '/' do
  erb :index
end

post '/submit' do
  content_type :json
  {name: params[:name], email: params[:email], phone: params[:phone]}.to_json
end
