get '/:user_input' do
 @user_input = params[:user_input]
  
  erb :index
 
end
