require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.nome = 'nescau'
produto.preco = 10

mercado = Mercado.new(produto)

mercado.comprar