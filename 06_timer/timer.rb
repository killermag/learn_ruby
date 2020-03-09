class Timer
    #write your code here
        attr_accessor :seconds
    
        def initialize
            @seconds = 0
        end
    
        def time_string
           if @seconds == 00
            result = '00:00:00'
        elsif @seconds > 60
            minutes = @seconds/60
            @seconds = @seconds - (minutes*60)
            if minutes > 60
                hours = minutes/60
                minutes = minutes - (hours*60)
                result = "0" + hours.to_s + ":0" + minutes.to_s + ":" + @seconds.to_s
                return result
                
            end
                
            if @seconds > 9 
               result = "00:0" + minutes.to_s + ":" + @seconds.to_s
            elsif @seconds < 10
                result = "00:0" + minutes.to_s + ":0" + @seconds.to_s

            end 
        elsif
            @seconds > 9
            result = '00:00:' + @seconds.to_s
        end

        
           
        end
end