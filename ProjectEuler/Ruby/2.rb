gets.to_i.times do
    n = gets.to_i
    f = 0
    g = 1
    sum = 0
    
    while f < n
        sum += f if f%2 == 0
        f += g
        g = f-g
    end
    
    puts sum
end