
def my_collect(array)
    i = 0
    collect = []
    while i < array.length
        collect << yield(array[i])
        i = i + 1
    end 
    collect
end


# def my_each(array)
#     i = 0 
#     while i < array.length
#         yield(array[i])
#         i = i + 1 
#     end 
#     array
# end

# require 'pry'

# def hello(array)
#   i = 0
#   while i < array.length
#     yield(array[i])
#     i += 1
#   end
# end


# hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }



