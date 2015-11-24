require "sinatra"
require "sinatra/json"

get "/data" do
  json data: Math.sin(Time.now.to_f / 3) + Random.rand * 0.2 - 0.1
end
