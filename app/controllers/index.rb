require 'sinatra'

get '/' do
  <<-HTML
  <p>Welcome to the homepage</p>
  HTML
end

get '/' do
  <<-HTML
<audio controls>
  <source src="http://soundbible.com/grab.php?id=19&type=wav" type="audio/wav">
  <source src="http://soundbible.com/grab.php?id=19&type=mp3" type="audio/mpeg">
Your browser does not support the audio element.
</audio>
  HTML
end

