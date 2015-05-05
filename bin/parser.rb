load '../lib/calculations.rb'
load '../lib/math.rb'
load '../lib/geometry.rb'
load '../lib/logic.rb'


def Parse(cmd)
	if cmd == "exit"
		puts "Bye!"
		exit 
	end
	if cmd == "help" || cmd == "F1" || cmd == "??"
		puts "WENT is an easy and Lisp like programming language"
		puts "Read 'README' file, for more information, or check website"
	end
	if cmd == "hello"
		puts "Hello, World!"
	end
	if cmd[0, 3] == "p: "
		puts cmd[3, cmd.length]
	end
	if cmd == "cls" ||  cmd == "clear" || cmd == "cc"
		system 'clear'
	end
	if cmd == "TRUE"
		puts "TRUE"
	end
	if cmd == "FALSE"
		puts "FALSE"
	end
	if cmd[0, 2] == "+ " || cmd[0, 2] == "- " || cmd[0, 2] == "* " || cmd[0, 2] == "/ " || cmd[0, 2] == "% " || cmd[0, 2] == "^ "
		if cmd.length == 5
			OneDigit(cmd)
		end
		if cmd.length == 7
			TwoDigits(cmd)
		end
		if cmd.length == 9
			ThreeDigits(cmd)
		end
		if cmd.length == 11
			FourDigits(cmd)
		end
		if cmd.length == 13
			FiveDigits(cmd)
		end
        end
	if cmd[0, 6] == "rand: "
		puts Random(cmd[6].to_i, cmd[8, 3].to_i)
	end
	if cmd[0, 5] == "sqr: "
		puts Square(cmd[5, 5].to_i)
	end
	if cmd[0, 6] == "fact: "
		puts Factorial(cmd[6, 4].to_i)
	end
	if cmd[0, 5] == "bin: "
		puts Bin(cmd[5, 8])
	end
	if cmd[0, 5] == "hex: "
		puts Hex(cmd[5, 16])
	end
	if cmd[0, 8] == "to_bin: "
		puts ToBin(cmd[8, 16])
	end
	if cmd[0, 8] == "to_hex: "
		puts ToHex(cmd[8, 16])
	end
	if cmd[0, 6] == "circ: "
		puts Circle(cmd[6, 6].to_i)
	end
	if cmd[0, 3] == "OR "
		LogicalOR(cmd)
	end
	if cmd[0, 4] == "AND "
		LogicalAND(cmd)
	end
	if cmd[0, 4] == "NOT "
		LogicalNOT(cmd)
	end
	if cmd[0, 2] == "> "
		GreaterThan(cmd)
	end
	if cmd[0, 2] == "< "
		LesserThan(cmd)
	end
	if cmd[0, 2] == "= "
		EqualTo(cmd)
	end
	if cmd[0, 3] == ">= "
		GreaterEqual(cmd)
	end
	if cmd[0, 3] == "<= "
		LesserEqual(cmd)
	end
	if cmd[0, 3] == "!= "
		NotEqual(cmd)
	end
end
