def sumaPares(n)
	suma = 0
	(1..n).each do |i|
		if i.even?
			suma = suma + i
		end
	end	

	return suma
end

puts "ingresar numero"
limite = gets.chomp.to_i
var_suma = sumaPares(limite)

puts "\n"
puts "el resultado es: #{var_suma}"
