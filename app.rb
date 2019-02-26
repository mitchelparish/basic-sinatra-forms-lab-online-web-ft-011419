require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
  end

  post '/newteam' do

    erb :team 
  end 


end
