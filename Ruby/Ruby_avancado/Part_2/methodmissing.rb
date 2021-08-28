class Fish
    def method_missing(method_name)#trata metodos inexistentes
        puts "fish don't have #{method_missing} behavior"
    end

    def swim 
        puts "Fish is swimming"
    end
end

fish = Fish.new
fish.swim
fish.walk