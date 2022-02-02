print "Enter Input text: "
user_input = gets.chomp

user_input.downcase!

words = user_input.split(' ')

# M-1 ........

# if user_input.include? "is"
#   user_input.gsub!(/is/, "IS")
# end



# M-2.......
# user_input[' is '] = " IS "


# M-3 .............
words.map do |word|
    if word == "is"
        word.replace("IS")
    end
end

output_string = words.join(' ')

# puts user_input
puts output_string