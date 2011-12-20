def run_block
  p = Proc.new
  p.call
end

run_block do
  puts "Hello world"
end