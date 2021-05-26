# 1.13 Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

def salary_adjustment(salary)
  salary + ((salary / 100) * 7)
end
puts salary_adjustment(1000)