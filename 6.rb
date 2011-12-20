my_proc = Proc.new do |a|
  puts "This is my proc and #{a} was passed to me"
end

my_proc.call(10)
my_proc.(20)
my_proc[30]
my_proc === 40