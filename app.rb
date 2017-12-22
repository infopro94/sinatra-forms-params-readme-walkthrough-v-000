require_relative 'config/environment'

class App < Sinatra::Base

  post '/food_form' do
    "Hello World" #params.to_s
  end


end
