list = ["Tim Jones", "Bob Costas", "Don Knotts"]


def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection.push yield(array[i])
    i += 1
  end
  collection
end

my_collect(list) {|i| i.split(" ").first}