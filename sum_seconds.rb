# 1.9 Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

def sum_seconds(d, h, m, s)
  (d * 86400) + (h * 3600) +  (m * 60) + (s * 1)
end
puts sum_seconds(1, 1, 1, 1)