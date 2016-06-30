class Dog 

	attr_accessor :name


	def initialize (name)
		@name=name
	end

	def bark
		puts "Bark!!"
	end
	# def get_name
	# 	return @name
	# end
end

class Cat
	def initialize (name)
		@name=name
	end

	def meow 
		puts "Meow"
	end
end

class PetStore
	
	@@pet_counter=0
	def self.count_pets
		puts "#{@@pet_counter}"
	end

	def self.pet_counter
		@@pet_counter

	end

	def select_pet(animal)
		if animal== 'dog'
			dog1= Dog.new("Srin")
			@@pet_counter+=1
			dog2=Dog.new("Ronnie")
			@@pet_counter+=1
			dog1.bark
			dog1.name = "sprinkles"
			print dog1.name
			print dog2.name

		end
	end
end

petco=PetStore.new
petco.select_pet('dog')
puts PetStore.pet_counter
# dog1=Dog.new("roscoe")
# print dog1

