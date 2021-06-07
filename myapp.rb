require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    'Hello Zsuzsanna'
  end

  get '/secret' do
    'This is a secret page'
  end