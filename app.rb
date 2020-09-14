class App < Sinatra::Base

	#set :views, "app/views"

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		name = params["name"]
		erb :goodbye
	end

	get '/date' do 
		day = params["day"]
		month = params["month"]
		year = params["year"]
		weekday = params["weekday"]
		erb :date
	end 

end
