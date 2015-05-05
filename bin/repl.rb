#WENT Programming Language REPL 


load 'parser.rb'

puts Time.now()
puts "Welcome to WENT Language REPL"
puts "Version 0.0.1"
puts "============================="
puts "Type 'help', 'F1' or '??' (without quotes) for more information)"
puts "Type 'exit' or press 'Ctrl-C' to exit"

n = 0 

while true
	print "[WENT : LN-#{n}]->> "
	cmd = gets.chomp
	n += 1
	Parse(cmd)

end		
