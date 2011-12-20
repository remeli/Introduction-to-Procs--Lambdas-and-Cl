class Array
  def random_each
    shuffle.each do |el|
      yield el
    end
  end
end

[1, 2, 3, 4, 5].random_each