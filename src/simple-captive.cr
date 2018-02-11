require "./simple-captive/*"
require "kemal"

get "/" do |env|
  env.response.status_code = 204
end

get "/generate_204" do |env|
  env.response.status_code = 204
end

Kemal.run
