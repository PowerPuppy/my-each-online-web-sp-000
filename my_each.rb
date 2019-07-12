def my_each(array) # put argument(s) here
  i = 0

  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end


array = ["qafusgh","wwrr","eeey","rddd","t","y"]

my_each(array) do |word| puts word.upcase

end
