get '/signup' do
  erb :signup
end

post '/register_user' do
  @new_user = User.new(params[:user])
  if @new_user.save
    session[:user_id] = @new_user.id
    redirect '/'
  else
    redirect 'signup'
  end
end

get '/signin' do
  erb :signin
end

post '/login' do
  @user = User.find(params[:id])
  if @user
    session[:user_id] = @user.id
    redirect '/'
  else
    redirect '/login'
  end
end