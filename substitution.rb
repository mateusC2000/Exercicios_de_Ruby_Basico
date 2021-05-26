# 1.19 Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis.
 #Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1.
 #Em seguida mostre os valores depois da troca.

def substitution(number1, number2)
  number1, number2 = number2, number1
end
puts substitution(5, 8)