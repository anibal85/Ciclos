n = ARGV[0].to_i

def letra_o(n)
  n.times do
    print "*"
  end
  print "\n"

  (n - 2).times do
    print "*"
    (n - 2).times do
      print " "
    end
    print "*"
    print "\n"
  end


  n.times do
    print "*"
  end

  print "\n"
end

letra_o(n)
