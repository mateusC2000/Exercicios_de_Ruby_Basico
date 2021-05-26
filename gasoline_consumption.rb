 # 1.17 Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais.
 # Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais.
 #Considere que o carro consegue percorrer 12 Km com um litro de gasolina.


def gasoline_consumption(km_departed, km_arrival, gasoline_price)
  km = km_arrival - km_departed
  spent_liters = km / 12.to_f
  spent_in_reais = spent_liters * gasoline_price
  ["Você irá consumir #{spent_liters.ceil(2)} litros de gasolina",
    "e gastou R$ #{spent_in_reais.ceil(2)} em gasolina."]
end
puts gasoline_consupmtion(12, 44, 6.20)