# 1.20 Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit.
# Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

def conversion(celcius)
  f = 9 * celcius / 5 + 32
  "#{celcius}ºC é igual a #{f}ºF. "
end
puts conversion(40)