current_time = Time.now
current_time.to_i
p current_time
if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
