require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'cla'" do
    it "should be successful" do
      get 'cla'
      response.should be_success
    end
  end

end
