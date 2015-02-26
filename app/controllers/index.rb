require 'sinatra'

get '/' do
  <<-HTML
  <p>Welcome to the homepage</p>
  HTML
end


