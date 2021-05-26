# 1.7 Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.
def quotient_and_rest(x, y)
  result = []
  result << "#{x / y} "
  result << "#{x % y} "
  result
end
puts quotient_and_rest(10, 4)