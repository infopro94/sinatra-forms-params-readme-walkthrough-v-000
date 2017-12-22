require_relative 'config/environment'

class App < Sinatra::Base

  post '/food' do
    params.to_s
  end

  
end
