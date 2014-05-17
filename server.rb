require 'sinatra'

class Twitter < Sinatra::Base

	get '/' do 
		erb :index
	end
	
end