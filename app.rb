require 'sinatra/base'

class App < Sinatra::Base

  post '/newteam' do
    @team = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"]

     erb :team
  end


end
