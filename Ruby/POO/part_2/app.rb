#require './animal.rb' #procura o arquivo na pasta atual
require_relative 'animal' #procura na pasta do arquivo que está sendo executado
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir