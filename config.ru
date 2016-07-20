#no need to change this
require 'rubygems'
require 'bundler'
Bundler.require

#This is the model
require './models/user'

#This is the contoller
require'./app'

#Class refers to the class name in app.rb
run RedmarkSinatraApp
