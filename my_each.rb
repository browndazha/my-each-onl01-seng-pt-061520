def my_each
  ruby collection = [1, 2, 3, 4]
  my_each(collection) do |i|
    puts i
    while true
        yield
    end
end
