load 'parser.rb'

file = ARGV.join''


if file.include?".went" 
	File.open(file, 'r') do |ln|
		while line = ln.gets
			line["\n"] = ""
			Parse(line)
		end
	end
else
	puts "The file '#{file}' isn't a WENT source."
end
