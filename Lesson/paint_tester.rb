require 'paint'
require 'terminal-table'

puts "non-painted output"
puts Paint['Ruby', :red]


rows = []
rows << ['One', 1]
rows << ['One', 2]
rows << ['Three', 3]
table = Terminal::Table.new :rows => rows


puts table
