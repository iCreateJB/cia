class CIA < Sinatra::Application
  get '/' do
    { status: 'Ok v0.0.1' }.to_json
  end
end
