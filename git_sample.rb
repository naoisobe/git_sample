puts "hello"
puts 3 + 4
puts "hello"

puts <<~TEXT
こんにちは

磯部です

よろしくお願いいたします

SELECT * FROM USERS;

TEXT

users = ["takashi", "nakamura", "sasaki", "yoshida"]

users.each do |user|
    puts user
end
