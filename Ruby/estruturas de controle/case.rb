puts " Digite um número do mẽs em que você nasceu:"

mounth = gets.chomp.to_i

case mounth
when 1..3
    puts "Você nasceu no começo do ano"
when 9..12
    puts "Você nasceu no final do ano"
when 4..6
    puts "Você nasceu na primeira metade do ano"
when 7..9
    puts "Você nasceu na segunda metade do ano"
else
    puts " Não foi possivel identificar"    
end