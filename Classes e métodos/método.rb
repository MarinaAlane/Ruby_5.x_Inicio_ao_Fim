# Métodos são funções, sempre começam com def e terminam com o end

def acelerar
 puts "Pisando no acelerador"
 puts "Acelerando…"
end

def buzinar
 puts "Pressionando a buzina"
 puts "Beep beep!"
end

def usar_farois(tipo_farol)
 puts "Acendendo #{tipo_farol}"
end

buzinar
acelerar
usar_farois("farol-baixo")

# Estão incluídos no nível mais alto do ambiente de execução tal como o puts e print

def sayHello
  puts "Oii!"
end

sayHello

# Usando métodos com variáveis 

def imprime_area(largura, altura)
  puts largura * altura
end

imprime_area(20, 2)