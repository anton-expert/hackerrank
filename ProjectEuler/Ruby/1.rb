t = gets.to_i

def sum(n)
	(1+n)*n/2
end

t.downto(1) do
	n = gets.to_i - 1
	puts 3*sum((n/3.0).floor) + 5*sum((n/5.0).floor) - 15*sum((n/15.0).floor)
end