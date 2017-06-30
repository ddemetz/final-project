
def snappack(event, gender, days, weather, laundry)
    #"vacation"-Laundry "yes"
    #DAY 1
    ####
   if event=="vacation" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
             "1 pair of shorts
              1 shirt
              1 sweater
              1 swimsuit
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    ####
    elsif event=="vacation" && gender=="male" && days==1 && weather=="cold" && laundry=="yes"
    return   "1 pair of pants
              1 shirt
              1 jacket
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    #####
    elsif event=="vacation" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 dress or shirt w/ shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
   ####         
    elsif event=="vacation" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 dress or shirt w/ pants/jeans/skirt
            1 jacket
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    #"vacation"-Laundry "no"
    ####
    elsif event=="vacation" && gender=="male" && days==1 && weather=="warm" && laundry=="no"
    return   "1 pair of shorts
              1 shirt
              1 sweater
              1 swimsuit
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    ####         
    elsif event=="vacation" && gender=="male" && days==1 && weather=="cold" && laundry=="no"
    return   "1 pair of pants
              1 shirt
              1 jacket
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    ####          
    elsif event=="vacation" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 dress or shirt w/ shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    ####
    elsif event=="vacation" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 dress or shirt w/ pants/jeans/skirt
            1 jacket
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    ####
    #"work" Laundry "yes"
    #DAY 1
    elsif event=="work" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="work" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 dress or shirt w/ pants/jeans
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="work" && gender=="male" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"work" Laundry-"no"
    #DAY 1
    ####
    elsif event=="work" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 dress or a shirt w/ shorts/pants/skirt
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
   ####         
    elsif event=="work" && gender=="male" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="work" && gender=="male" && days==1 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"formal" Laundry-"yes"
    #DAY 1
    ####
    elsif event=="formal" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
           "1 suit
            1 shirt
            1 sweate
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
   ####         
    elsif event=="formal" && gender=="male" && days==1 && weather=="cold"&& laundry=="yes"
    return  "1 suit
            1 shirt
            1 jacket
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="formal" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 dress
            1 shirt
            1 sweater
            1 pair of shorts/skirt
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="formal" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"formal" Laundry-"no"
    #Day 1
    ####
    elsif event=="formal" && gender=="male" && days==1 && weather=="warm" && laundry=="no"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####        
    elsif event=="formal" && gender=="male" && days==1 && weather=="cold"&& laundry=="no"
    return "1 suit
            1 shirt
            1 jacket
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    ####
    elsif event=="formal" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts/skirt/pants/jeans
            1 dress
            1 shirt
            1 swimsuit
            2 pairs of underwear
            1 pair of socks
            1 pair of shoes
            1 blazer
            1 pair of pajamas"
    ####
    elsif event=="formal" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    #"outdoor" Laundry-"yes"
    #Day 1
    ####
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 pair of shorts/pants/jeans
            1 shirts
            1 dress
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####        
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==1 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 shirt
            1 pair of shorts/pants/jeans
            1 swimsuit
            2 pairs of underwear
            2 socks
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==1 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirt
            1 pairs of pants/jeans
            2 underwear
            2 pairs of socks
            1 shoes
            1 pair of pajamas"
    #"outdoor" Laundry-"no"
    #Day 1
    ####
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts
            2 shirts
            1 pair of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="female" && days==1 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 shirts
            2 pairs of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 pairs of pants/jeans/shorts
            3 shirts
            1 swimsuit
            3 pairs of underwear
            3 socks
            1 shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 pair of jeans/jeans
            3 shirts
            3 pairs of underwear"
    #"outdoor" days 2-7
    #Laundry "yes"
    #"male"
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            2 shirt
            1 pair of shorts/pants/jeans
            1 swimsuit
            3 pairs of underwear
            2 socks
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            2 shirts
            1 pairs of pants/jeans
            2 underwear
            2 pairs of socks
            1 shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            3 shirt
            2 pair of shorts/pants/jeans
            1 swimsuit
            3 pairs of underwear
            2 socks
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirt
            2 pairs of pants/jeans
            3 underwear
            2 pairs of socks
            1 shoes
            1 pair of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "1 sweater
            3 pair of pants/jeans/shorts
            3 shirts
            1 swimsuit
            4 pairs of underwear
            4 pairs of socks
            2 pairs of pajamas
            2 pairs of shoes"
    ####
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "1 jacket
            3 shirts
            2 pair of pants/jeans
            4 pairs of underwear
            4 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            3 pairs of shorts
            4 shirts
            1 pair of pants/jeans
            1 swimsuit
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    ####
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "2 jackets
            4 shirts
            3 pair of pants/jeans
            5 pairs of underwear
            5 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            3 pairs of shorts
            4 shirts
            1 pair of pants/jeans
            1 swimsuit
            6 pairs of underwear
            6 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "2 jackets
            3 pairs of jeans
            4 shirts
            1 pair of pants
            6 pairs of underwear
            6 pairs of socks
            2 pairs of shoes
            2 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "2 sweaters
            4 pairs of shorts
            5 shirts
            1 pair of pants
            7 pairs of underwear
            7 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "2 jackets
            4 pairs of jeans
            5 shirts
            1 pair of pants
            7 pairs of underwear
            7 pairs of socks
            2 pairs of shoes
            3 pairs of pajamas"
    
     #"work" days 2-31
     #Laundry-"yes"
     #"male"
     elsif event=="work" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "1 jacket
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "1 sweater
            1 suit
            3 shirts
            1 pair of jeans/pants
            2 pairs of shorts
            2 pairs of shoes
            2 pairs of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
    
    
     #"vacation" days 2-31
     #Laundry "yes"
     #"male"
     #Weather-"warm" and "cold"
     elsif event=="vacation" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return   "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
     elsif event=="vacation" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return   "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
    
    #  #"formal" Days 2-31
     #Laundry-"yes"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="formal" && gender=="male" && days==2 && weather=="warm" && laundry=="yes"
    return "1 suit
            1 shirt
            1 sweate
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==2 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==3 && weather=="warm" && laundry=="yes"
    return "1 suit
            1 shirt
            1 sweate
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="formal" && gender=="male" && days==3 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==4 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==4 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="male" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
  
     #"formal" days 2-31
     #Laundry-"no"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="formal" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 suit
            1 shirt
            1 sweater
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="formal" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
    return "..."
    
    
     #"work" days 2-31
     #Laundry-"no"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="work" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 suit
            1 shirt
            1 pair of shorts/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 suit
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
  
   
     #"vacation" days 2-31
     #laundry-"no"
     #"male"
     #Weather "warm" and "cold"
     elsif event=="vacation" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 pair of shorts
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
     elsif event=="vacation" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "1 pair of pants
              1 shirt
              1 sweater
              1 swimwear
              2 underwear
              1 pair of socks
              1 pair of pajamas
              1 pair of shoes"
    elsif event=="vacation" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
    return "..."
    
   
     #"outdoor"
     #Laundry-"no"
     #Days 2-31
     #Weather "warm" and "cold"
      elsif event=="outdoor" && gender=="male" && days==2 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==2 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            2 pairs of pants/jeans/shorts
            3 shirts
            1 swimsuit
            3 pairs of underwear
            3 socks
            1 shoes
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="male" && days==3 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="male" && days==7 && weather=="cold" && laundry=="no"
    return "..."
   
    
     #"outdoor"
     #"female"
     #days 2-31
     #weather "cold" and "warm"
     #laundry "no"
     elsif event=="outdoor" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts
            2 shirts
            1 pair of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 shirts
            2 pairs of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts
            2 shirts
            1 pair of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            2 shirts
            2 pairs of pants/jeans
            1 pair of swimwear
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "..."
   
    
    #  #"outdoor"
    #  #"female"
    #  #days 2-31
     #weather "cold" and "warm"
     #laundry "yes"
     elsif event=="outdoor" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 pair of shorts/pants/jeans
            1 shirts
            1 dress
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 pair of shorts/pants/jeans
            1 shirts
            1 dress
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
     elsif event=="outdoor" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 shirts
            2 pairs of pants/jeans
            1 swimsuit
            2 underwear
            2 pairs of socks
            2 pairs of shoes
            1 pair of pajamas"
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="outdoor" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
    
    
    # #"formal"
    # #"female"
    # #days- 2-31
    # #Weather "warm" and "cold"
    # #Laundry "no"
    elsif event=="formal" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts/skirt/pants/jeans
            1 dress
            1 shirt
            1 swimsuit
            2 pairs of underwear
            1 pair of socks
            1 pair of shoes
            1 blazer
            1 pair of pajamas"
    elsif event=="formal" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 pair of shorts/skirt/pants/jeans
            1 dress
            1 shirt
            1 swimsuit
            2 pairs of underwear
            1 pair of socks
            1 pair of shoes
            1 blazer
            1 pair of pajamas"
     elsif event=="formal" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            1 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="formal" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "..."
    
    
    #"formal"
    #"female"
    #days 2-31
    #"cold" and "warm"
    #laundry-"yes"
    elsif event=="formal" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 dress
            1 shirt
            1 sweater
            1 pair of shorts/skirt
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 dress
            1 shirt
            1 sweater
            1 pair of shorts/skirt
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="formal" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 dress
            1 jacket
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="formal" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="formal" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
    
     #"work"
     #"female"
     #Days 2-31
     #"warm" and "cold"
     #laundry-"no"
     elsif event=="work" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="work" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "..."
   
    
     #"work"
     #"female"
     #Days 2-31
     #"warm" and "cold"
     #laundry-"yes"
       elsif event=="work" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 sweater
            1 dress
            1 shirt
            1 pair of shorts/pants/skirts
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
     elsif event=="work" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 jacket
            1 dress
            1 shirt
            1 pair of jeans/pants
            2 pairs of shoes
            1 pair of pajamas
            2 underwear
            1 pair of socks"
    elsif event=="work" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="work" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
    
     #"vacation"
     #"female"
     #Days 2-31
     #"cold" and "warm"
     #laundry-"no"
      elsif event=="vacation" && gender=="female" && days==2 && weather=="warm" && laundry=="no"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==2 && weather=="cold" && laundry=="no"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==3 && weather=="warm" && laundry=="no"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
     elsif event=="vacation" && gender=="female" && days==3 && weather=="cold" && laundry=="no"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==4 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==5 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==5 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==6 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==6 && weather=="cold" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==7 && weather=="warm" && laundry=="no"
    return "..."
    elsif event=="vacation" && gender=="female" && days==7 && weather=="cold" && laundry=="no"
    return "..."
    
   
     #"vacation"
     #"female"
     #Days 2-31
     #"warm" and "cold"
     #laundry-"yes"
      elsif event=="vacation" && gender=="female" && days==2 && weather=="warm" && laundry=="yes"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==2 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==3 && weather=="warm" && laundry=="yes"
    return "1 dress or a shirt with shorts/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
     elsif event=="vacation" && gender=="female" && days==3 && weather=="cold" && laundry=="yes"
    return "1 dress or a shirt with pants/jeans/skirt
            1 sweater
            1 swimwear
            2 underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="warm" && laundry=="yes"
    return "1 dress (probably a sundress) or a shirt with shorts/skirt
            2 shirts
            1 sweater
            2 swimwear
            4 pair of underwear
            1 pair of socks
            1 pair of pajamas
            1 pair of shoes"
    elsif event=="vacation" && gender=="female" && days==4 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="female" && days==5 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="female" && days==5 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="female" && days==6 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="female" && days==6 && weather=="cold" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="female" && days==7 && weather=="warm" && laundry=="yes"
    return "..."
    elsif event=="vacation" && gender=="female" && days==7 && weather=="cold" && laundry=="yes"
    return "..."
    
   else
    return "Try Again!"
     #ALL DONE
   end    
end

# puts snappack("vacation", "male", 1, "warm", "yes")
