# Operações matemáticas em RUBY




 **Calculadora** Utilizando o Markdown para o README

###Execução
----

```Shell
ruby my-programa.rb
```


> **Notas:**

> - Não leve a sério, isso é um teste na utilização de MarkDown.
> - Este respositório é somente um teste **Os arquivos aqui contido é exclusivamente utilizado para estudos e testes.** 

##### <i class="icon-download"></i> Realize um clone

```Shell
git clone https://github.com/cs-elias-costa/calculadora.git calculadora
```


```ruby
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
```