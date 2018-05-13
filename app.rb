class App < Sinatra::Base
  
  get '/' do 
    erb :index
  end

	get '/hello' do
		erb :hello
	end

 	get '/goodbye' do
 		erb :goodbye
 	end
 	
 	

 	get '/date' do
 	  @date = DateTime.new()
 	  binding.pry
 	  
 	  DateTime.now.strftime("%A, %B %d, %Y")
 		erb :date
 	end



end
