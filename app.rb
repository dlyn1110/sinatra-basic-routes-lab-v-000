require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
   "My name is Danielle"
 
  erb :'medicines/index.html.erb'
end
