require 'sinatra'

set :bind, '0.0.0.0'
# set :port, 443

get '/' do
  "42"
end

put '/' do
  "42"
end
