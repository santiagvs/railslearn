# Strings são determinadas com "" ou ''

=begin
x = "Jackson"
y = "Rails"

puts x
puts y
=end

# Concatenar -> + ou <<

#puts x << y # modifica o x
#puts x + y

# o + gera um novo objeto

#q = "curso"
#puts q.object_id
#q = q + "rails"  #  A concatenação com + prejudica a performance pois consome mais memória criando outro objeto
# shovel << é muito mais interessante

# Interpolação só funciona com String criada com aspas duplas ""

h = "Jackson #{1+1} Pires"
puts h