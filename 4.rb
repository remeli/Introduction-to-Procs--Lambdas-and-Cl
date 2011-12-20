def run_two_procs(a, b)
  a.call
  b.call
end

proc1 = Proc.new do
  puts "This is proc1"
end

proc2 = Proc.new do
  puts "This is proc2"
end

run_two_procs proc1, proc2