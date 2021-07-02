require "pry"
def my_collect(collection)
    collection = []
    #binding.pry
    i = 0
    while i < collection.length
      collection <<  yield(collection[i])
        i += 1
    end
    students.split(" ").first.upcase
end


