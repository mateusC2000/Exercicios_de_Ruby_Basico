# 1.10 Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.

 def operations(n1, n2)
 sum = n1 + n2
 product = n1 * n2
 quotient = n1 / n2.to_f
 quotient = 0 if n2.zero?
 ["A soma é #{sum}","o produto é #{product}","e o quociente é #{quotient}"]
 end
 puts operations(4, 5)
