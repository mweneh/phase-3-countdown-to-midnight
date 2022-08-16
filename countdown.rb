#write your code here

def countdown x=20
    
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
       
end
"HAPPY NEW YEAR!" 
end
countdown(13)

def countdown_with_sleep x=20
    
    while x > 0
        puts "#{x} SECOND(S)!"
        sleep(1)
        x -= 1
       
end
"HAPPY NEW YEAR!" 
end
countdown_with_sleep(10)