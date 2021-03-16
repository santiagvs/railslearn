#x = gets.chomp.to_i

#TERNÁRIO = <condição> ? <verdadeiro> : <falso>
sexo = 'M'

puts (sexo == 'M') ? 'Masculino' : 'Feminino'
#CASE WHEN
=begin
puts 'Digite uma idade:'
idade = gets.chomp.to_i

case idade
when 0..2 
    p 'bebê'
when 3..12
    p 'criança'
when 13..18
    p 'adolescente'
when 19..59
    p 'adulto'
else
    p 'idoso'
end

#UNLESS / a menos que
unless x >= 2
    p "x é maior que 2"
else
    p "x é menor que 2"
end

#IF

if x > 2
    p "x é maior que 2"
else
    p "x é menor que 2"
end
=end