a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

if (a > b) && (a > c)
    puts "el mayor es el a"
elsif (b > a) && (b > c)
    puts "el mayor es el b"
else 
    puts "el mayor es el c"
end