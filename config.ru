#rackup will run this

#no need to change this
require 'rubygems'
require 'bundler'
Bundler.require

#This is the user model
require './models/user'

#This is the product model
require './models/product'

#This is the brand model
require './models/brand'

#This is the category model
require './models/category'

#This is the purchase model
require './models/purchase'

#This is the contoller
require'./app'

#Class refers to the class name in app.rb

#ALLOW DELETE
use Rack::MethodOverride
run RedmarkSinatraApp
