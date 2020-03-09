#write your code here
def echo(s)
    return s
end

def shout (s)
    return s.upcase
end

def repeat (s,no = 0)
    if no == 0
    return s + " " + s
    else 
            s = s + " "
            s = s * 3
        return s.strip
    end
end

def start_of_word (s,n)
   return s[0,n]
end

def first_word (s)
    return s.split.first
end
