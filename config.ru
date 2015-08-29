require 'rubygems'
require 'bundler'
require 'yaml'

Bundler.require

require ::File.join( ::File.dirname(__FILE__), 'cia' )

map '/v1' do
  run CIA.new
end
