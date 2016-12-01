require('sinatra')
require('sinatra/reloader')
require('./lib/charcount')
also_reload('./lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do
  input = self
  @phrase = params.fetch('phrase')
  @results = charcount.count()
  erb(:results)

end
