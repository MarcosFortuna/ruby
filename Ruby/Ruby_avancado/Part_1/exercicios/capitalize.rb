my_capitalize = -> (text){ puts text.capitalize()}

my_capitalize.call('up')

def capitalize_name(my_capitalize)
    my_capitalize.call('maria')
    my_capitalize.call('joão')
end

capitalize_name(my_capitalize)