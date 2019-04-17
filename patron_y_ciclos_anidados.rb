n=ARGV[0].to_i

n.times do |i|
  i.times do |j|
    if j%6==0
      print "1"
    elsif j%6==1
      print "2"
    elsif j%6==2
      print "3"
    elsif j%6==3
      print "4"
    elsif j%6==4
      print "5"
    end
  end
  print " \n"
end
