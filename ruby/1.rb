def h(name)
puts "Hellow #{name}!"
end

h("junseok!")


class Greeter
    def initialize(name = "WORLD!")
        @name = name
    end
    def say_hi
        puts "Hi #{@name}!"
    end
    def say_bye
        puts "Bye #{@name}, come back soon"
    end
end

g= Greeter.new("pats")

 g.say_hi
 
 g.say_bye
 
 puts "----------------------------------------"
puts Greeter.instance_methods(false)


class Greeter
        attr_accessor :name
end

 puts "----------------------------------------"
g= Greeter.new("Andy")

puts g.respond_to?("name")

 g.name="Betty"
 
 puts g
 puts g.name
 puts g.say_bye