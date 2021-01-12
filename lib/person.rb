class Person
    def walk
        puts "The person is walking."
    end

    def talk 
        puts "Hello World!"
    end
end

adele_goldberg = Person.new
alan_kay = Person.new

adele_goldberg.walk
alan_kay.talk
