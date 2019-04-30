require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ezz Abousaif"
  end

  get '/hometown' do
    "My hometown is Alexandria, Egypt"
  end

  get '/favorite-song' do
    "My favorite song is m.A.A.d City by Kendrick Lamar"
  end

end
