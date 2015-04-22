require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/winner') do
  @winner = params.fetch(win)
  erb(:winner)
end

get('/index') do
  @winner = params.fetch("hand1").beats()
  erb(:index)
end
