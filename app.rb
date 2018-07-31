require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  # Izzi
  get '/reversename/:name' do
    @name = params[:name]
    return @name.reverse
  end 
  # Nancy
  get '/reversename/:name' do
    @name = params[:name].reverse
  end 
  get '/reversename/:name' do
    @name = params[:name].reverse
    "Hello, #{@name}"
  end 
  
  get '/square/:num1' do
    @num1 = params[:num1].to_i 
    (@num1 * @num1).to_s
  end 
end
