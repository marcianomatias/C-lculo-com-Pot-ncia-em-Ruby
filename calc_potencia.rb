numeros = []

puts "Insira 3 números:"

# Ler números do usuário e adicioná-los ao array
while numeros.length < 3 do
  numero = gets.chomp.to_i
  numeros.push(numero)
end

# Elevar os números à 3ª potência e exibir o resultado
numeros.each do |num|
  resultado = num ** 3
  puts "#{num} elevado a 3ª potência é #{resultado}"
end
