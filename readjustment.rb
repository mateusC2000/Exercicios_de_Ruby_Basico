# 1.14 Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

def readjustment(salary, percentage)
  salary + ((salary / 100) * percentage)
end
puts readjustment(1000, 100)