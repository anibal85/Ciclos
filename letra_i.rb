n = ARGV[0].to_i

def letra_i(n)
  n.times do
    print "*"
  end
  print "\n"
  (n-2).times do
    ((n/2)-1).times do
      print " "
    end
    1.times do
      print "*"
    end
    ((n/2)-1).times do
      print " "
    end
    print "\n"
  end
  n.times do
    print "*"
  end
  print "\n"
end


  letra_i(n)
