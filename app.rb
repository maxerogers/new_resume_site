require 'rubygems'
require 'bundler'
Bundler.require(:default)

get "/test" do
  erb :index
end

get "/" do
  haml :index
end
