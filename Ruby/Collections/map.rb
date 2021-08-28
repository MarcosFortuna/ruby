array = [1, 2, 3, 4]

print "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array principal
new_array = array.map do |a|
    a * 2
end
puts "\n Array Original"
puts  "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

print "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteudo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"
puts ''
