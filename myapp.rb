require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    'Hello Zsuzsanna'
  end

  get '/secret' do
    'This is a secret page'
  end

  get '/cat' do
    "<div style='border: 3px dashed red'>
    <img src='https://bit.ly/3gfs1Ro'>
   </div>"
  end