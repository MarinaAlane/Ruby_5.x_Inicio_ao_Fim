ladoA = gets
ladoB = gets
ladoC = gets

if ladoA == ladoB || ladoB == ladoC
  puts "É um triangulo equilatero :D"
else
		if ladoA == ladoB || ladoB != ladoC
  puts "É um triangulo isóscesles :D"
		else ladoA != ladoB || ladoB != ladoC
  puts "É um triangulo escaleno :D"
		end
	end