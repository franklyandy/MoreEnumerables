
def capitalize_each_string(input)
  input.map(&:capitalize)
end

def fetch_the_dog(input)
  input.select { |i| i == "dog" }
end

def no_dogs_allowed(input)
  input.reject { |i| i == "dog" }
end

def count_the_animals(input)
  input.count
end

def fetch_the_first_two(input)
  input.take 2
end

def fetch_CD_animals(input)
  input.reject { |i| !%w(dog cat).include?(i) }
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
