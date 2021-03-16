require_relative 'pagamento'

include Pagamento

#p1 = Pagamento::Visa.new
p1 = Visa.new
puts p1.Pagando