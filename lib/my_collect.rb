names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    first_names << array[i]
    i = i + 1
  end
  first_names
end

my_collect(name) { |name| name.split(" ").first}