require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/wrap' do
  haml :wrap
end

get '/nav' do
  haml :nav
end

get '/aside' do
  haml :aside
end

get '/twitter' do
  haml :twitter
end

get '/colrow' do
  haml :colrow
end

get '/janban' do
	haml :janban
end