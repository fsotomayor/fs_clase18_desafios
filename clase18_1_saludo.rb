def saludar(saludo)
	if saludo == "bye"
		puts "byebye"
	else
		puts saludo
	end
end

puts "ingresa saludo"
saludo = gets.chomp

saludar(saludo)