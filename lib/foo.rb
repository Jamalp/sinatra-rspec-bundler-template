module Foobar
  class Foo < Sinatra::Base

    #configure do
      # set app specific settings
      # for example different view folders
    #end

    get '/' do
      "Hello from foo"
    end

    get '/multiply/:x/:y' do
      params[:x] * params[:y]
    end

  end
end
