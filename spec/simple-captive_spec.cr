require "./spec_helper"

describe Simple::Captive do
  it "responses with status code 204" do
    get "/"
    response.status_code.should eq(204)
  end
end
