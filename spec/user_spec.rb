require 'spec_helper'

describe "User controller" do
  let(:user) {User.create(name: "Vivek Ratkalkar", email: "vr@email.com", password: "password")}

  describe "GET /user" do
    it "loads the user index" do
      get '/user'
      expect(last_response).to be_ok
    end
  end

  describe "GET /user/new" do
    it "loads the user new page" do
      get '/user/new'
      expect(last_response).to be_ok
    end
  end

  describe "GET /user/new" do
    it "loads the user new page" do
      get '/user/new'
      expect(last_response).to be_ok
    end
  end

  describe "GET /user/:id" do
    it "displays info for a specific user" do
      get '/user/:id'
      expect(last_response).to be_ok
    end
  end
end