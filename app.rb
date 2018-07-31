require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  # Izzi
  # get '/reversename/:name' do
  #   @name = params[:name]
  #   return @name.reverse
  # end 
  # Nancy
  get '/reversename/:name' do
    @name = params[:name].reverse
  end 
end
