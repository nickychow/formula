require 'spec_helper'

describe UsersController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should_not be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      get 'show'
      response.should_not be_success
    end
  end

end
