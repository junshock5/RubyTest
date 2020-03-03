$my_name ='샐리'

def hello(name)
    puts"dfgdfg#{name}입니다."
    puts "안녕하세요 저는 #{$my_name} 입니다.."
end

hello("브라운")
hello "라이언"

name_list = ["1","2","3","999","!3123","23424","345345"]

#print name_list

#puts name_list

for name in name_list
    puts "hi #{name}"
end

for name in name_list
    hello name
end

name_list.each do |name|
    hello name
end
#-----------------------------------------------------------


#print (1..5).to_a
puts "-------------------------------------"

puts (1..45).to_a.shuffle.sample(6).sort.join(",")