puts	"Bem-vindo ao jogo da adivinhação"
puts	"Qual é	o seu nome?"
nome = gets
puts "\n\n\n"
puts "Começaremos o jogo para você," +  nome
puts "Escolhendo um número secreto entre 0 e 200..."
secret_number = 175
match = false
while !match do
        puts
	puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
	number = gets
	puts "\n\n\n"
	puts "Será que acertou? Você chutou " + number
	match = number.to_i == secret_number

	if match 
		puts "Acertou"
	else
		if secret_number > number.to_i 
			comparision = "menor"
		else
			comparision = "maior"
		end
		
		puts "O número digitado é "+ comparision + " do que o digitado. Tente novamente."
	end
end
