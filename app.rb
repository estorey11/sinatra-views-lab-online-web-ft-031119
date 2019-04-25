class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/date' do
		erb :date
	end
	
	get '/goodbye' do
		erb :goodbye
	end
	
	get '/' do
		erb :index
	end


end
