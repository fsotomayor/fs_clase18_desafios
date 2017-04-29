puts "ingresa una palabra para imprimir"
palabra = gets.chomp

def imprimir(palabra)
	puts "\n"
	palabra.each_char do |i|
		puts i
	end
end

imprimir(palabra)