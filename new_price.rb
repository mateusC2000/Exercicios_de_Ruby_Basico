# 1.15 Crie um script em Ruby que leia o preço de um produto e um percentual de desconto.
 #O script deve calcular e mostrar o novo preço do produto com o desconto.

def new_price(price, discount)
  price - ((price * 0.01) * discount)
end
puts new_price(50, 18)