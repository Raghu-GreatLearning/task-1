def char_count(str)
    split_arr = str.split('')
    frequency = Hash.new(0)
    split_arr.each{
        |char|
        frequency[char] +=1
    }
    print "char count is  :: \n"
    frequency.each {|key, value| puts  "#{key} : #{value}"}
    
end

print "Enter your String :: - "

input = gets.chomp

char_count(input)