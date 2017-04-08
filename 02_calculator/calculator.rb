def add(x,y)
	x+y
end

def subtract(x,y)
 x-y
end

def sum(arr)
  if arr.empty?
    return 0
  else 
    sum=0
    idx = 0
    while idx < arr.length do
      sum+=arr[idx]
      idx+=1
    end
    return sum
 end
end

def multiply (*params)
	product = 1
	params.each{|x| product*=x}
	return product
end

def power(x,y)
	x**y
end

def factorial(x)
	arr = []
  if x==0
    return 0 
  else
  	x.downto(1).each do |x|
  		arr.push(x)
	end
  	arr.inject(:*)
	end
end
