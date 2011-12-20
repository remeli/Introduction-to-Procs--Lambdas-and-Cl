several = Proc.new { |number| number > 3 && number < 8 }
many = Proc.new { |number| number > 3 && number < 8 }
few = Proc.new { |number| number == 3 }
couple = Proc.new { |number| number == 2 }
none = Proc.new { |number| number == 0 }

0.upto(10) do |number|
  print "#{number} items is "
  
  case number
  when several
    puts "several"
  when many
    puts "many"
  when few
    puts "few"
  when couple
    puts "couple"
  when none
    puts "none"
  else
    puts "Awesome"
  end
end