require "./spec_helper"

describe Simple::Captive do
  describe "GET /" do
    it "responses with status code 204" do
      get "/"
      response.status_code.should eq(204)
    end
  end

  describe "GET /generate_204" do
    it "responses with status code 204" do
      get "/generate_204"
      response.status_code.should eq(204)
    end
  end
end
