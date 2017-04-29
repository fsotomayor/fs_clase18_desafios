def porcentaje?(n)
	if n.between?(0,100)
		return true
	else
		return false
	end
end

puts "ingrese porcentaje"
num = gets.chomp.to_i

num2 = porcentaje?(num)

puts "\n"
puts "número #{num}, entre 0 y 100?: #{num2}"