require "pry"
def my_collect(collection)
    array_of_names = []
    #binding.pry
    i = 0
    while i < collection.length
      array_of_names <<  yield(collection[i])
        i += 1
    end
    array_of_names
end


