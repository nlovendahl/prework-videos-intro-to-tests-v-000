require_relative './conversions.rb'

puts "ounces to grams, when given 0, returns 0.0"
answer = ounces_to_grams(0)
if answer == 0.0
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end
