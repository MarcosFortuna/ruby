
while true 
    puts "digite um numero:"
    var1 = gets.chomp.to_i

    puts "digite uma operação:"
    op = gets.chomp.to_s

    puts "digite um numero:"
    var2 = gets.chomp.to_i

    case op
    when "+"
        puts "#{var1 + var2}"
        next
    when "-"
        puts "#{var1 - var2}"
        next
    when "/"
        puts "#{var1 / var2}"
        next
    when "*"
        puts "#{var1 * var2}"
        next
    when "%"
        puts "#{var1 % var2}"
        next
    when "**"
        puts "#{var1 ** var2}"
        next
    else 
        puts " operação inválida!"
    end
end
