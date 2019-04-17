n = ARGV[0].to_i
#El usuario debe ingresar un numero

suma = 0
# Se crea una variable para con valor 0

# Se utiliza el ciclo times para el recorrido de N numero
n.times do |i|
  # condicion para ver si el numero es par con la funcion even?
  if i.even?
    puts "#{i}"
    suma += i
  end
end
puts "La suma total es #{suma}"
