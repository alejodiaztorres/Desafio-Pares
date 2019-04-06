numero = ARGV[0].to_i

i = 0
acumulador = 0
while i < numero
    i += 2
    acumulador += i 
end
puts acumulador