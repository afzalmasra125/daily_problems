#Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!

def reverse_string (input) 
  chars = input.split('')
  p chars

new = (" ")
  i = 4
    chars.length.times do
      new << input[i]
      i = i - 1
    end
  p new 
end 

 reverse_string("abcde")

