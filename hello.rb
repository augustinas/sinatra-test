require 'sinatra'

get '/' do
  "<div style='border: 2px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/secret' do
  'This is a secret page... Noooot'
end
