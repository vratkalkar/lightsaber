require "rspec"
require_relative "spec_helper"

describe "User controller" do

  describe "GET /user" do
    it "loads the user page" do
      get '/user'
      expect(last_response).to be_ok
    end
  end


end
