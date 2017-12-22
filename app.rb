require_relative 'config/environment'

class App < Sinatra::Base

  post '/food_form' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end


end
