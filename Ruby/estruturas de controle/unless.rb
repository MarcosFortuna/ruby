products_status = 'closed'

unless products_status == 'open' //faz a condição contraria ao statemant
    check_change = 'can'
else 
    check_change = 'can not'
end

puts "You #{check_change} change the product"