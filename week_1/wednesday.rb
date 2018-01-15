
# #Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

# def find_longest_word (string)
#  array = string.split(" ")
#  count_array = [""]

# i = 0
#    array.length.times do
#     split = array[i].split('')
#     j = 0
#       split.length.times do
#       split[j]
#       j=j+1
#     end
#     count_array << j
#     i=i+1
#     p split
#     end
#     p count_array
# end


# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"What is the longest word in this phrase?

#    # split = ["W", "h", "a", "t"]
#    #  j = 0
#    #  split.length.times do
#    #   p split[j]
#    #   j+=1
#    #  end
#    #  p j


#  # split.length.times do
#     #   p split[j]
#     #   j+=1 
#     # end
#     #   p j


def find_longest_word(string)
 array = string.split(" ")
 p array
 array.max_by(&:length)   
end 

p find_longest_word("What is the longest word in this phrase?")