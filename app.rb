class RedmarkSinatraApp < Sinatra::Base
  get '/' do
      erb '<h2>Redmark Sinatra</h2>'
    end

    get '/users' do

      @users = User.all
      erb :'users/index'
    end

  get '/users/:id' do
  @user = User.find(params[:id])
  erb :'users/show'
end


end
