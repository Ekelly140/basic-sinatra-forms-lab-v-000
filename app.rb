require 'sinatra/base'

class App < Sinatra::Base

  post '/team' do
    @team = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"]
  end

  post '/team' do
    erb :team
  end


end
