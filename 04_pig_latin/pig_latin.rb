Cons = ['b','c','d','f','g','h','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

def translate (word)

   if word[0] == 'a' or word[0] == 'e' or word[0] == 'i' or word[0] == 'o' or word[0] == 'u'
    word = word + 'ay'
   else 
    Cons.each {
        |x|
        if word[0] == x
        word = word.chars
        first = word.shift
        word.push(first)
        word = word.join("")
        translate(word)
        end
        return word = word + "ay"

     }
end

end
