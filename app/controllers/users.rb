get '/users' do
end

get '/users/new' do
<<-HTML
<form action='/users' method='POST'>
  Username: <input type='text' name='username' />
  Password: <input type='password' name='password' />
  <input type='submit' value='Submit' />
</form>
HTML
end

post '/users' do
  redirect '/users'
end

get '/users/:id' do
end

delete '/users/:id' do
  redirect '/users'
end
