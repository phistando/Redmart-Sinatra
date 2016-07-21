#no need to change this
require 'rubygems'
require 'bundler'
Bundler.require

#This is the user model
require './models/user'

#This is the product model
require './models/product'

#This is the contoller
require'./app'

#Class refers to the class name in app.rb
run RedmarkSinatraApp
