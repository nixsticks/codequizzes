#Write a method called is_a_teenager that takes age as a parameter and returns
#true/false depending on whether the age indicates that the person is a 
#teenager

#To test your solution run `rspec teenager_spec.rb` in your terminal

def is_a_teenager?(age)
  age > 12 && age < 20
end

# Note--I initially named the variable "person" but after seeing the solution I realized that that was a bad idea.

