class Dog
    #setter method
    def name= (dog_name)
        #assign the @name instance variable a value that was passed as an arguement
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end
lassie = Dog.new
lassie.name = 'Lassie'
lassie.name
