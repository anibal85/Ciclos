n = ARGV[0].to_i

def letra_z(n)
  n.times do
    print "*"
  end
  print "\n"

  for i in 1..n
    for j in 1..n
      if j+i == n+1
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end

  n.times do
    print "*"
  end
  print "\n"
end
letra_z(n)
