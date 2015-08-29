require_relative './routes/init'

class CIA < Sinatra::Application
  configure :development do
    require 'pry'
  end

  configure :production do
  end
end
