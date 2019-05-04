puts	"Minha primeira tabuada em ruby! =)"
puts	"Você quer tabuada de qual número?"
number = gets

def show_math_table(n)
	puts "Tabuada de "+ n.to_s
	multipliers = (1..9).to_a

	multipliers.each do |i|
		result = i * n
		puts n.to_s + " x " + i.to_s + " = " + result.to_s
	end	
end

while !number.downcase.eql? "sair\n" do
	if number.to_i != 0 
		show_math_table(number.to_i)
		puts "Quer ver outra tabuada? Se sim, digite outro número. Se não, digite sair."
	else
		puts "Seu número tem que ser um inteiro, jovem... Digite de novo: "
	end

	number = gets
	system "clear"
end