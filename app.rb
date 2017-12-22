require_relative 'config/environment'

class App < Sinatra::Base

  post '/food' do
    params.to_s
  end

  <form method="POST" action="/food">
    <p>Your Name: <input type="text" name="name"></p>
    <p>Your Favorite Food: <input type="text" name="favorite_food"></p>
    <input type="submit">
  </form>

end
