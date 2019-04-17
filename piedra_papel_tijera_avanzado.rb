puts "Elección jugador uno:
1. Piedra \n 2. Papel \n 3. Tijera \n 4. Salir"

numero1 = gets.to_i
if numero1==1 || numero1==2 || numero1==3
  puts "Elección jugador dos:
  1. Piedra \n 2. Papel \n 3. Tijera \n 4. Salir"
  numero2 = gets.to_i

  if numero2==1 || numero2==2 || numero2==3

    if numero1==1 && numero2==1
      puts "Ambos seleccionaron Piedra, empate..."
    elsif numero1==1 && numero2==2
      puts "Papel gana a Piedra. Jugador dos gana."
    elsif numero1==1 && numero2==3
      puts "Piedra gana a Tijera. Jugador uno gana."
    elsif numero1==2 && numero2==1
      puts "Papel gana a Piedra. Jugador uno gana"
    elsif numero1==2 && numero2==2
      puts "Ambos seleccionaron Papel, empate..."
    elsif numero1==2 && numero2==3
      puts "Tijera gana a Papel. Jugador dos gana"
    elsif numero1==3 && numero2==1
      puts "Piedra gana a Tijera. Jugador dos gana"
    elsif numero1==3 && numero2==2
      puts "Tijera gana a Papel. Jugador uno gana"
    elsif numero1==3 && numero2==3
      puts "Ambos seleccionaron Tijera, empate..."
    end

  elsif numero2 >4
    puts "Ingrese un valor válido, fin de la partida."
  else numero2==4
    puts "Partida finalizada."
  end

elsif numero1 >4
  puts "Numero inválido, finalizando partida."
else numero1==4
  puts "Partida finalizada."
end
