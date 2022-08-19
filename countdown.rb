#write your code here

def countdown(num)
    
    while num >= 1
        puts "#{num} SECOND(S)!"
        num -= 1 
    end
     "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(num, period = 5)
    while num >= 1
        puts "#{num} SECOND(S)!"
        sleep period
        num -= 1 
    end
    "HAPPY NEW YEAR!"
end 
countdown_with_sleep(5)
