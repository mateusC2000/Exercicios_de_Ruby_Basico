# 1.16 Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais.
 #Considere que a cotação é US$ 1 = R$ 5,59.


def currency_converter(dollar)
  real = 5.59
  dollar * real
end
puts currency_converter(100)