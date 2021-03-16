v = [1,3,5,7,9]

v.each do |elem|
    p elem
end

v1 = Array.new
v1.push(4)
v1.push('Jack')

v1.each do |elem|
    puts elem
end

# ANINHAMENTO

v2 = [[11,12,13],[21,22,23],[31,32,33]]
v2.each do |externo|
    externo.each do |interno|
        p interno
    end
end