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

get '/cat' do
  "<div style='border-style: double; border-color: red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
