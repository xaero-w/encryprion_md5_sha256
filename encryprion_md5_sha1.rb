require 'digest'

puts "Введите слово или фразу для шифрования:"
user_input = STDIN.gets.chomp

puts "Каким способом зашифровать:"
puts "1. MD5"
puts "1. SHA1"

encryption_method = STDIN.gets.to_i



puts "Вот что получилось: #{result}"