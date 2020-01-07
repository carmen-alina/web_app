require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello Laura again!'
end

get '/secret' do
  'that\'s a secret message!'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
