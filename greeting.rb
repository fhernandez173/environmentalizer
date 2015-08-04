def greeting(name)
  "hello " + name
end

greeting()

#                 1 arg with default, 2 required arg
def count_from_to(start_of_range = 1, end_of_range)
  start_of_range.upto(end_range) do |i|
    puts i
  end
end