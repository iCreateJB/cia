require 'pry'
require_relative './routes/init'

class CIA < Sinatra::Application
  configure do
  end

  configure :production do
  end
end
