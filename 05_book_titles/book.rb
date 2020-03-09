class Book    
        attr_accessor :title
      
        
      
    def title=(title)
     title = title.split
              title = title.map do |x|
            if x == 'an' or x == 'a' or x == 'the' or x == 'and' or x == 'of' or x == 'in'
                x = x
            else
            x.capitalize
            end
         end
         title[0] = title[0].capitalize
         @title = title.join(' ')
         @title

    end              
end