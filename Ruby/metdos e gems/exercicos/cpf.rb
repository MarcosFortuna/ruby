require "cpf_cnpj"

puts " Digite um cpf:"
cpf = gets.chomp.to_s

if CPF.valid?(cpf)
    puts "cpf é válido!"
else 
    puts "cpf inválido!"
end