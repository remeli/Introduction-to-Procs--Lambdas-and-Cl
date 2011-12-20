class Array
  def random_each(&b)
    p b
    shuffle.each do |el|
      b.call el
    end
  end
end

[1, 2, 3, 4, 5].random_each do |el|
  puts el
end