require 'rubygems'
require 'bundler'
require 'yaml'

Bundler.require

require ::File.join( ::File.dirname(__FILE__), 'cia' )

run CIA.new
