require "./simple-captive/*"
require "kemal"

get "/" do |env|
  env.response.status_code = 204
end

Kemal.run
