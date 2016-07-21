class RedmarkSinatraApp < Sinatra::Base
  get '/' do
      erb '<h2>Redmark Sinatra</h2>'
    end

# GET "/users" - Gets all the users we have
    get '/users' do
      @users = User.all
      erb :'users/index'
    end

#GET "/users/id" - Gets each specific user
  get '/users/:id' do
  @user = User.find(params[:id])
  erb :'users/show'
end

# GET "/products" - Gets all the products we have
  get '/products' do
  @products = Product.all
  erb :'products/index'
end

#GET "/products/id" - Gets each specific product
  get '/products/:id' do
  @products = Product.find(params[:id])
  erb :'products/show'
end


end
