require 'yaml'
require 'bundler'
Bundler.require

db_options = YAML.load(File.read('./config/database.yml'))
ActiveRecord::Base.establish_connection(db_options)

require 'ideabox'

