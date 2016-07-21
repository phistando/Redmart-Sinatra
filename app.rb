class RedmarkSinatraApp < Sinatra::Base
  get '/' do
      erb '<h2>Redmark Sinatra Heroku</h2>'
    end

    get '/users' do

      @users = User.all
      erb :'users'
    end


end
