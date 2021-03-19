require './animal.rb'
# ou require_relative 'animal'
require_relative 'cachorro'

animal = Animal.new
animal.pular

cachorro = Cachorro.new
cachorro.pular
cachorro.latir