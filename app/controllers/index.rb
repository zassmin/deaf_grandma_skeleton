get '/' do
  @grandma = params[:grandma]

  erb :index
end

post '/' do
  @grandma = grandma_helper(params[:user_input])
end
