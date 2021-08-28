text = 'Olá tudo bem?, meu numero de  whatsapp é (99) 74321-1234'
regex = /(\d{2})\ \d{5}-\d{4}/
aux = regex.match(text)

puts aux
