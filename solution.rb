require 'rubygems'
require 'sinatra'

get '/' do

erb :home
end

get '/hola' do
@name= params[:hola]
erb :greet
end
