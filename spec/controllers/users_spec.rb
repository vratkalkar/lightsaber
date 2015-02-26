require_relative '../spec_helper'

describe "Users Controller" do

  it 'responds to get /' do
    get '/'
    expect(last_response).to be_ok
  end

  it 'responds to get /users' do
    get '/users'
    expect(last_response).to be_ok
  end

  it 'responds to get /users/:id' do
    get '/users/1'
    expect(last_response).to be_ok
  end

  it 'responds to delete /users/:id' do
    delete '/users/:id'
    expect(last_response).to be_redirect
    follow_redirect!
    expect(last_response).to be_ok
  end

end



