puts "Qual é seu primeiro nome? "
nome = gets.chomp
nome.capitalize!

puts "
--------------------------------------------------------
+ #{nome} seja muito bem vindo a Super Calculadora     +
--------------------------------------------------------"
puts "
1 adição
2 subtração
3 multiplicação
4 divisão
5 exponenciação
6 modulo
--------------------------------------------------------
Qual tipo de conta voçe quer fazer? 
Escolha uma das opções acima.
"
conta = gets.chomp.to_i

if conta == 1
    puts "Digites um numero: "
    num1 = gets.chomp.to_i
    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    puts "A soma de #{num1} + #{num2} = #{num1 + num2}"
elsif conta == 2
    puts "Digites um numero: "
    num1 = gets.chomp.to_i
    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    puts "A subtração de #{num1} - #{num2} = #{num1 - num2}"
elsif conta == 3
    puts "Digites um numero: "
    num1 = gets.chomp.to_i
    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    puts "A multiplicação de #{num1} * #{num2} = #{num1 * num2}"
elsif conta == 4
    puts "Digites um numero: "
    num1 = gets.chomp.to_i
    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    puts "A divisão de #{num1} / #{num2} = #{num1 / num2}"
elsif conta == 5
    puts "Digites um numero: "
    num1 = gets.chomp.to_i
    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    puts "#{num2} elevado #{num1} = #{num1 ** num2}"
elsif conta == 6
    puts "Digites um numero: "
    num1 = gets.chomp.to_i
    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    puts "O resto da divisao de #{num1} / #{num2} = #{num1 % num2}"
else
    puts "Opção invalida :("
end