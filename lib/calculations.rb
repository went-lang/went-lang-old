def OneDigit(cmd)
	if cmd[0] == "+"
		puts cmd[2].to_i + cmd[4].to_i
	end
	if cmd[0] == "-"
		puts cmd[2].to_i - cmd[4].to_i
	end
	if cmd [0] == "*"
		puts cmd[2].to_i * cmd[4].to_i
	end
	if cmd[0] == "%"
		puts cmd[2].to_i % cmd[4].to_i 
	end
	if cmd[0] == "^"
		puts cmd[2].to_i ** cmd[4].to_i
	end
	if cmd[0] == "/"
		puts cmd[2].to_i / cmd[4].to_i
	end
end

def TwoDigits(cmd)
	if cmd[0] == "+"
		puts cmd[2, 2].to_i + cmd[5, 2].to_i
	end
	if cmd[0] == "-"
		puts cmd[2, 2].to_i - cmd[5, 2].to_i
	end
	if cmd [0] == "*"
		puts cmd[2, 2].to_i * cmd[5, 2].to_i
	end
	if cmd[0] == "%"
		puts cmd[2, 2].to_i % cmd[5, 2].to_i
	end
	if cmd[0] == "^"
		puts cmd[2, 2].to_i ** cmd[5, 2].to_i
	end
	if cmd[0] == "/"
		puts cmd[2, 2].to_i / cmd[5, 2].to_i
	end
end

def ThreeDigits(cmd)
	if cmd[0] == "+"
		puts cmd[2, 3].to_i + cmd[6, 3].to_i
	end
	if cmd[0] == "-"
		puts cmd[2, 3].to_i - cmd[6, 3].to_i
	end
	if cmd [0] == "*"
		puts cmd[2, 3].to_i * cmd[6, 3].to_i
	end
	if cmd[0] == "%"
		puts cmd[2, 3].to_i % cmd[6, 3].to_i
	end
	if cmd[0] == "^"
		puts cmd[2, 3].to_i ** cmd[6, 3].to_i
	end
	if cmd[0] == "/"
		puts cmd[2, 3].to_i / cmd[6, 3].to_i
	end
end

def FourDigits(cmd)
	if cmd[0] == "+"
		puts cmd[2, 4].to_i + cmd[7, 4].to_i
	end
	if cmd[0] == "-"
		puts cmd[2, 4].to_i - cmd[7, 4].to_i
	end
	if cmd [0] == "*"
		puts cmd[2, 4].to_i * cmd[7, 4].to_i
	end
	if cmd[0] == "%"
		puts cmd[2, 4].to_i % cmd[7, 4].to_i
	end
	if cmd[0] == "^"
		puts cmd[2, 4].to_i ** cmd[7, 4].to_i
	end
	if cmd[0] == "/"
		puts cmd[2, 4].to_i / cmd[7, 4].to_i
	end
end

def FiveDigits(cmd)
	if cmd[0] == "+"
		puts cmd[2, 5].to_i + cmd[8, 5].to_i
	end
	if cmd[0] == "-"
		puts cmd[2, 5].to_i - cmd[8, 5].to_i
	end
	if cmd [0] == "*"
		puts cmd[2, 5].to_i * cmd[8, 5].to_i
	end
	if cmd[0] == "%"
		puts cmd[2, 5].to_i % cmd[8, 5].to_i
	end
	if cmd[0] == "^"
		puts cmd[2, 5].to_i ** cmd[8, 5].to_i
	end
	if cmd[0] == "/"
		puts cmd[2, 5].to_i / cmd[8, 5].to_i
	end
end
	
