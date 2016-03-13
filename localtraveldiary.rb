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
	"Thank you for sharing here's your holiday: I went on holiday to #{@destination} with #{@companions}. 
	I really enjoyed trying the local #{@food} and visiting the #{@attraction}. 
	I will never forget #{@memory}."
end

