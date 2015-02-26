require_relative '../spec_helper'

describe "Users Controller" do
let(:user) {User.create(name:"Vivek Ratkalkar", email: "vr@email.com", password: "password")}



  it 'responds to get /' do
    get '/'
    expect(last_response).to be_ok
  end

  it 'responds to get /users' do
    get '/users'
    expect(last_response).to be_ok
  end

  it 'responds to get /users/:id' do
    get "/users/#{user.id}"
    expect(last_response).to be_ok
  end

  it 'responds to delete /users/:id' do
    delete '/users/:id'
    expect(last_response).to be_redirect
    follow_redirect!
    expect(last_response).to be_ok
  end

end



