require 'digest'

md5 = Digest::MD5.new
sha256 = Digest::SHA256.new

puts "Введите слово или фразу для шифрования:"
user_input = STDIN.gets.chomp

puts "Каким способом зашифровать:"
puts "1. MD5"
puts "2. SHA1"

encryption_method = STDIN.gets.to_i

result =
  case
  when 1
    md5.update"#{user_input}"
  when 2
    sha256.update"#{user_input}"
  end

puts "Вот что получилось: #{result}"
