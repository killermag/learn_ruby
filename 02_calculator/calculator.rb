#write your code here
def add (a,b)
    return a + b
end
def subtract (a,b)
    return a - b
end

def sum (array)

    result = 0
    array.each do |x|
        result = result + x
    end
    return result


end



def power (a,b)
    return a**b
end

def factorial (n)
   
    if n == 0
        return
    else
    n.times do 
        product = n
    n = n - 1
    product = product * n
    end
    return n
end
end

def multiplies (a,b)
    return a * b
end
