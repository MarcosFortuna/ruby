module Person
    
    class Juridic
        def initialize (nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end

        def add
            puts "Pessoa Jurídica Adicionada"
            puts "\nnome: #{@nome}"
            puts "\ncnpj: #{@cnpj}"
        end
    end

    class Physical
        def initialize (nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add
            puts "Pessoa Fisíca Adicionada"
            puts "\nnome: #{@nome}"
            puts "\ncpf: #{@cpf}"
        end
    end
end

Person::Juridic.new('M,C,Investimentos', '4241.123/0001').add
Person::Physical.new('Joãozinho', '032.256.245.36').add