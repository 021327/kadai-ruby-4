require 'sinatra'

get '/' do 
  erb :contact 
end

post '/' do
  @company = params[:company]
  @name = params[:name]
  @mail = params[:mail]
  @tel = params[:tel]
  @content = params[:content]
  erb :complete
end