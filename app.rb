require 'sinatra'


get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  erb :index
end
