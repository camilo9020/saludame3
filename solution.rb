require 'rubygems'
require 'sinatra'

get '/' do

erb :home
end

post '/hola' do
@name= params[:hola].capitalize
erb :greet
end
