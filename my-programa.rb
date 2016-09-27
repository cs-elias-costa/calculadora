
puts "\o/ Meu primeiro programa \o/"


puts "Entre com o valor a ser calculado:"
num = Float(gets.chomp)

puts "Entre com o operador utilizdo: \n + - * /"
operador = gets.chomp

if !operador.nil?
    puts "Entre com o segundo a valor "
    num2 = Float(gets.chomp)
    case operador
    when "+"
      resultado = num + num2
    when "-"
      resultado = num - num2
    when "*"
      resultado = num * num2
    when "/"
      resultado = num / num2
    else
      puts "Operador utilizado é invalido"
    end
    puts "Resultado: #{resultado}"
end
