collection = ["John Smith", "Yoshi Bara", "Zed Nugget"]

collection = ["John Smith", "Yoshi Bara", "Zed Nugget"]

def my_collect(collection)
  i = 0
  new_array = []
  second_array = []
  while i < collection.length
    yield collection[i]
    i += 1
  new_array << collection[i - 1].upcase
  second_array << collection[i - 1].split(" ").first
  end
  new_array
  second_array
end

my_collect(collection) do |i|
  i
end
