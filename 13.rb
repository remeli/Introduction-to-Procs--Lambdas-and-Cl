def multiple_generator(m)
  lambda do |n|
    n * m
  end
end

doubler = multiple_generator(2)
tripler = multiple_generator(3)

puts doubler[5]   # => 10
puts tripler[10]  # => 30