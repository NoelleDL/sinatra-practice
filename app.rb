require 'sinatra'

get '/' do
  'hello!'
end

get '/say hello in all caps' do
  'HELLO!!!!'
end

get '/Vivian and Noelle Rock!' do
  'Vivian and Noelle Rock!'
end

get '/random_cat' do
  @cat_name = ['Titty', 'Coffin', 'Buns'].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end
