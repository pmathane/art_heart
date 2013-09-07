require 'spec_helper'

describe MainController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'painting'" do
    it "returns http success" do
      get 'painting'
      response.should be_success
    end
  end

  describe "GET 'artist'" do
    it "returns http success" do
      get 'artist'
      response.should be_success
    end
  end

  describe "GET 'ngo'" do
    it "returns http success" do
      get 'ngo'
      response.should be_success
    end
  end

  describe "GET 'aboutus'" do
    it "returns http success" do
      get 'aboutus'
      response.should be_success
    end
  end

end
