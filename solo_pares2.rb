n = ARGV[0].to_i

n.times do |i|    
    if i.even?
        puts "#{i+2}"
    end
end
