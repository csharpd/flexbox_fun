require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/wrap' do
  haml :wrap
end

