def run_a_proc(p)
  puts "Starting to run a proc"
  p.call
  puts "Finished running the proc\n\n"
end

run_a_proc lambda { puts "I'm a lambda"; return }
run_a_proc proc { puts "I'm a proc"; return }