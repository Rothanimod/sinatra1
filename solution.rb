require 'sinatra'

get '/' do
  "<h1>Hola #{params[:name]}</h1>"
end
