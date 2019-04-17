n = ARGV[0].to_i

def numero_cero (n)
  cero = ""
  for i in 1..n do
    for j in 1..n do
      if j==i or j==n || j==1 || i==1 || i==n
        cero += "*"
      else
        cero += " "
      end
    end
    puts cero
    cero = ""
  end
end

numero_cero(n)
