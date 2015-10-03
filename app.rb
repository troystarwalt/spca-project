require "sinatra"
require "mandrill"
require "geolocater"
require "tilt/erubis"

set :bind, "0.0.0.0"

get "/home" do
	erb :index
end

get "/about" do
	erb :about
end

get "/contact" do
	erb :contact
end

get "/findahome" do
	erb :findahome
end

get "/news" do
	erb :news
end