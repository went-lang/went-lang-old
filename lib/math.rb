def Random(a, b)
	Random.rand(a..b)
end

def Square(a)
	Math::sqrt(a)
end

def Factorial(a)
	if a == 0
		return 1
	else
		return a * Factorial(a - 1)
	end
end

def Bin(a)
	return a.to_i(2)
end

def Hex(a)
	return a.to_i(16)
end

def ToBin(a)
	return a.to_i.to_s(2)
end

def ToHex(a)
	return a.to_i.to_s(16)
end
