require_relative 'src/entropy'
require_relative 'src/average_code_length'

src = [0.5, 0.25, 0.125, 0.125]
lengths = [1, 2, 3, 3]

puts "Entropy: #{entropy(src)}"
puts "Average Code Length: #{average_code_length(src, lengths)}"
