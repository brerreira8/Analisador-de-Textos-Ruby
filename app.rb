# Recebe o texto do usário
puts "Bem-vindo ao Analisador de textos em Ruby"
puts "Insira o texto a ser analisado: "

# Recebe o texto guarda nesta variável
entrada = gets.chomp

# Transforma o texto em um Array para trabalhar melhor
palavras = entrada.split(" ")

# Lógica para total de palavras e total de caracteres
total_palavras = palavras.size
total_caract = palavras.length

# Lógica para encontrar o palavra maior
maior_palavra = palavras.max_by { |word| word.length}

# Imprime os resultados
puts "Total de palavras: #{total_palavras}"
puts "Maior palavra: #{maior_palavra}"
