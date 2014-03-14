require "sinatra"
require "sinatra/activerecord"

set :database, "sqlite3:///spacecat.db"


 class SpaceCat < ActiveRecord::Base
   #validates :name, :home_planet, :tagline, :superpower 
 end

class App < Sinatra::Application
  #I made this singular to be in-line with Rails conventions
  get '/' do
  
    erb :index
  end

  # get '/scats/new' do
  #   @title = "New Cat"
  #   @cat = Scat.new

  #   erb :"cats/new"
  # end


end

