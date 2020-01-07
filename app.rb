require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello Laura again!'
end

get '/secret' do
  'that\'s a secret message!'
end
