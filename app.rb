require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

# Load the file to connect to the DB
require_relative 'db/connection'

# Load models
require_relative 'models/pokemon'
require_relative 'models/trainer'

get '/' do
  @trainers = Trainer.all
  erb :"trainers/index"
end

get '/trainers/new' do
  erb :"trainers/new"
end

get '/trainers/:id' do
  @trainer = Trainer.find(params[:id])
  erb :"trainers/show"
end

post '/' do
  @trainer = Trainer.create(params[:trainer])
  redirect "/trainers/#{@trainer.id}"
end

get "/trainers/:id/edit" do
  @trainer = Trainer.find(params[:id])
  erb(:"trainers/edit")
end

put "/trainers/:id" do
  @trainer = Trainer.find(params[:id])
  @trainer.update(params[:trainer])
  redirect "/trainers/#{@trainer.id}"
end
