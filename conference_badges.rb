names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]



# Badge Maker Method

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

# Batch Badge Creater Method

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end

# Assign Rooms Method

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, room|
      room+=1
      puts "Hello #{speaker}! You'll be assigned to room #{room}!"
  end
end 


# Printer Method

def printer 
  batch_badge_creator(names)
  assign_rooms(names)
  
end

