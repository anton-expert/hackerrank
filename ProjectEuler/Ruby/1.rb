def sum(n, b)
	n = ((n-1)/b.to_f).floor
	b*(1+n)*n/2
end

gets.to_i.downto(1) do
	n = gets.to_i
	puts sum(n,3) + sum(n,5) - sum(n,15)
end