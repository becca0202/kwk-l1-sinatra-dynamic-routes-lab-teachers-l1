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
  #Cassidy
  get '/square/:num1' do
    @num1 = params[:num1].to_i 
    (@num1 * @num1).to_s
  end 
  get '/square/:num1' do
    @num1 = params[:num1].to_i 
    (@num1**2).to_s
  end 
  #Chloe number 3
  get '/say/:number/:phrase' do
    final_string = ""
    (params[:number].to_i).times do
      final_string += "#{params[:phrase]}"
    end
    final_string
  end 
  #Anna
  get '/say/:num1/:phrase' do
    num1 = params[:num1].to_i 
    @phrase = params[:phrase]
    (@phrase * num1)
  end 
  #Kate
  get 
end
