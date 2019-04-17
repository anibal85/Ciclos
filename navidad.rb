n = ARGV[0].to_i

def navidad(n)
  for i in 1..n
    for j in 1..n
      if (j*2)-n==i || (j-1)*2+i==n
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end

  for i in 1..n-2
    for j in 1..n
      if j==(n/2)+1
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end


  for i in (1..n)
    if
      print "*"
    end
  end
  print "\n"
end
navidad(n)
