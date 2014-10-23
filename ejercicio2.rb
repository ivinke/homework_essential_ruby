
def sum(list_of_numbers)
  running_total = 0
  list_of_numbers.each do |number|
    running_total = running_total + number
  end

  return running_total
end

first_dataset = [93, 65, 87, 68, 2, 64, 36, 96, 45, 47]

puts "#{sum(first_dataset)}"

def mean(list_of_numbers)
  # Let's re-use the work we did above in the sum method
  a = sum(list_of_numbers)
  return a/list_of_numbers.length
  # ====================
  # Your code goes here.
  # ====================
end

puts "#{mean(first_dataset)}"
mean = "#{mean(first_dataset)}"
puts mean


def variance(list_of_numbers)

  mean2 = mean(list_of_numbers)
  square_numbers = []
  list_of_numbers.each do |number|
  difference = number - mean2
  square = difference ** 2
  square_numbers << square
  end

return mean(square_numbers)

end

puts "#{variance(first_dataset)}"


def standard_deviation(list_of_numbers)

b = variance(list_of_numbers)
return Math.sqrt(b)

end

puts "#{standard_deviation(first_dataset)}"


stdev1 = standard_deviation(first_dataset)
puts "The standard deviation of the first dataset is #{stdev1.round(2)}."

second_dataset = [2, 9, 405, 562, 740, 133, 346, 509, 21, 93]
stdev2 = standard_deviation(second_dataset)
puts "The standard deviation of the second dataset is #{stdev2.round(2)}."


