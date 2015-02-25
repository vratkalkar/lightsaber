get '/user' do
end

get '/user/new' do
  erb :'user/new'
end

post '/user' do
end

get '/user/:id' do
  erb :'user/show'
end

get '/user/:id/edit' do
  erb :'user/edit'
end

put '/user/:id' do
end

delete '/user/:id' do
end