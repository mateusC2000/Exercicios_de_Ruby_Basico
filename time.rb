# 1.18 Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo.
 #O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

def time(distance, average_speed)
  hours = distance / average_speed.to_f
  total_time = hours * 60
  minutes = total_time % 60
  "Você chegará em seu destino em #{hours.to_i} horas e #{minutes.to_i} minutos"
end
  puts time(500, 80)


# print 'Informe quantos Km terá a sua viagem: Km'
# distancia = gets.chomp.to_f
# print 'Informe a velocidade média do veículo: Km/h'
# velocidade = gets.chomp.to_f

# horas = (distancia / velocidade).to_i
# minutos = (distancia / velocidade) * 60
# resto = (((minutos / 60) - horas) * 60).round 0

# if horas <=0
#     puts "A viagem terá um tempo de #{resto} minutos."
# else
#     puts "A viagem terá um tempo de #{horas} hora(s) e #{resto} minuto(s)"
# end