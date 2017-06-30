require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/about' do
    erb :about
  end

get '/help' do
    erb :help
  end

 post '/results' do
   event=params[:event]
   gender=params[:gender]
   days=params[:days]
   weather=params[:weather]
   laundry=params[:laundry]
   @answer=snappack(event.to_s, gender.to_s, days.to_i, weather.to_s, laundry.to_s)
   erb :results
  end
  
  
  
  
end