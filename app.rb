require 'sinatra'

get '/' do
  "hello"
end

get '/secret' do
  'can I make this work?'
end

get '/random_cat' do
  @cat_name = ["Bonebone", "Mao", "Curtis"].sample
  erb(:index)
end

post '/named_cat' do
  p params
  @cat_name = params[:name]
  @cat_age = params[:age]
  erb(:index)
end

get '/form' do
  erb(:form)
end
