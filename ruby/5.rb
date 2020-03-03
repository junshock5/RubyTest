user1 ={
    "name": "브라운",
    "age":29,
    "gender":"male"
}
user2 ={
    "name": "브라운2",
    "age":29,
    "gender":"male"
}
user_list=[user1,user2]

print user_list


user1.each do |key,value|
    puts "Key: #{key} Value: #{value}"
end 
puts

user_list.each do |user|
    user.each do |key, value|
        puts "Key: #{key} Value: #{value}"
    end
end