require 'sinatra'

get ('/') do 
	erb :localtraveldiary
end

post('/input') do
	@destination = params[:destination]
	@companions = params[:companions]
	@memory = params[:memory]
	@attraction = params[:attraction]
	@food = params[:food]
	erb :input

end

