require 'sinatra'

class Demo < Sinatra::Base
  get '/' do
    200
  end
end

Demo.run!
