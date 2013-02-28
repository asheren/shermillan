require 'rubygems'
require 'bundler'
Bundler.require

require "sinatra/reloader" if development?

get '/' do 
	"Hello World!"
end
