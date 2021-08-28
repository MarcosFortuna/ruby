hash = {'A' => 10, 'B' => 30, 'C' => 20, 'D' => 25, 'E' => 15}

maior = hash.select {|k,v| v == hash.values.max }

puts maior