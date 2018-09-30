# counter = 0 
# while(counter < 4)

# counter += 1
# end






# def favorites(animals)
#   animals.each do |animal|
#     if(animal == "Lion")
#       puts "My favorite animal is #{animal}"
#     else 
#       puts animal
#     end
#   end
  
  
# end


def loop_over_array(animals) 
  counter = 0;
  
  while(animals.length > counter) 
    puts animals[counter]
    counter+= 1
  end
end 

my_animals = ["Cheatas", "Lion", "Eagles", "Bears"]

loop_over_array(my_animals)

