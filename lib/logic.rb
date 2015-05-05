def LogicalOR(a)
	if a[3, 4] == "TRUE" && a[8, 4] == "TRUE"
		puts "TRUE"
	end
	if a[3, 5] == "FALSE" && a[9, 5] == "FALSE"
		puts "FALSE"
	end
	if (a[3, 4] == "TRUE" && a[8, 5] == "FALSE") || (a[3, 5] == "FALSE" && a[9, 4] == "TRUE")
		puts "TRUE"
	end
end

def LogicalAND(a)
	if a[4, 4] == "TRUE" && a[9, 4] == "TRUE"
		puts "TRUE"
	end
	if a[4, 5] == "FALSE" && a[10, 5] == "FALSE"
		puts "FALSE"
	end
	if (a[4, 4] == "TRUE" && a[9, 5] == "FALSE") || (a[4, 5] == "FALSE" && a[10, 4] == "TRUE")
		puts "FALSE"
	end
end

def LogicalNOT(a)
	if a[4, 4] == "TRUE"
		puts "FALSE"
	else
		puts "TRUE"
	end
end

def GreaterThan(a)
	if a[2, 4].to_i > a[7, 4].to_i
		puts "TRUE"
	else
		puts "FALSE"
	end
end

def LesserThan(a)
	if a[2, 4].to_i < a[7, 4].to_i
		puts "TRUE"
	else
		puts "FALSE"
	end
end

def EqualTo(a)
	if a[2, 4].to_i == a[7, 4].to_i
		puts "TRUE"
	else
		puts "FALSE"
	end
end
def GreaterEqual(a)
		if a[3, 4].to_i >= a[8, 4].to_i
			puts "TRUE"
		else
			puts "FALSE"
		end
end

def LesserEqual(a)
		if a[3, 4].to_i <= a[8, 4].to_i
			puts "TRUE"
		else
			puts "FALSE"
		end
end
def NotEqual(a)
		if a[3, 4].to_i != a[8, 4].to_i
			puts "TRUE"
		else
			puts "FALSE"
		end
end
