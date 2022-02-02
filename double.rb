class Double
    # def initialize(arr)
    #     @arr = arr
    # end

    def taks_double(arr)
        arr.collect do |val|
            val*2
        end
    end
end


print "Enter length of array :: "
n = gets.chomp.to_i
input_arr = []
i =1

while i <= n
    print "Enter #{i} value :: "
    val = gets.chomp.to_i
    i+=1
    input_arr << val
end


# creating intance of class
make_double = Double.new()

print "Doubled values are\n"
output = make_double.taks_double(input_arr)
# puts output