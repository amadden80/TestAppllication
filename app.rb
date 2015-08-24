require 'bundler'
Bundler.require

require './models/weee'

get '/' do
  @weees = Weee.all
  erb :index
end

post '/weees' do
  Weee.create(params[:weee])
  redirect '/'
end
