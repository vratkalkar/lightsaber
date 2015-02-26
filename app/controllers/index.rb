require 'sinatra'

get '/' do
  <<-HTML
  <p>Welcome to the homepage</p>
  HTML
end

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
end

delete '/users/:id' do
end

