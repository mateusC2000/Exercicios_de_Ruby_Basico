# 1.6 Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.


def height_converter(height)
  cm = height * 100
  mm = height * 1000
  ["#{cm} cm. ", "#{mm} mm. "]
end

puts height_converter(1.69)
