require "pry"
def my_collect(collection)
    collection = []
    binding.pry
    i = 0
    while i < collection.length
      collection <<  yield(collection[1])
        i += 1
    end
end


