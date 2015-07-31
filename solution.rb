require 'rubygems'
require 'sinatra'

get '/' do

erb :home
end

post '/hola' do

"Hola #{params[:hola].capitalize}"

end
