def generador(n)
  acumulador = ""
  init = "a"
  n.times do |i|
    acumulador += init
    init = init.next
  end
  puts acumulador
end

n = ARGV[0].to_i

genenerador(n)
