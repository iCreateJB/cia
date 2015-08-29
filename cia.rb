require_relative './routes/init'

class CIA < Sinatra::Application
  configure do
    set :api_prefix, 'application/vnd.jonathanballard.com'
    set :api_versions, %w(v1)
  end

  configure :development do
    require 'pry'
  end

  configure :production do
  end
end
