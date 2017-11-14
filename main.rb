require 'sinatra'
require 'sinatra/activerecord'
require './models'

get '/' do
	erb :home # when a get request for the route '/' is sent, render the home.erb view file
end