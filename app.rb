class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		@time = Time.now.strftime("%A, %B %d, %Y")
		erb :date
		# binding.pry
	end

end
