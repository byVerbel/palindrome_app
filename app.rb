require 'sinatra'
require 'byverbel_palindrome'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/palindrome' do
  erb :palindrome
end

post '/check' do
  @phrase = params[:phrase]
  erb :result
end