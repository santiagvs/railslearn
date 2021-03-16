# Symbols são strings imutáveis

puts "jackson".object_id
puts "jackson".object_id
puts "jackson".object_id
puts "jackson".object_id
puts "jackson".object_id

puts '---------------------------------'

puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id

=begin
Símbolos ajudam na identificação porque não gastam outros espaços de memória
o symbol mantém o mesmo identificador sempre, não criará novos objetos
=end