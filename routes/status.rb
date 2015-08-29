class CIA < Sinatra::Application
  get '/' do
    { status: 'Ok' }.to_json
  end
end
