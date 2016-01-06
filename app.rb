require 'sinatra'
require 'rdiscount'

set :bind, '0.0.0.0'

get '/' do
  markdown :index
end

get '/more.html' do
  markdown :more
end