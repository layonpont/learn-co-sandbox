def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# batch_badge_creator(names)

def assign_rooms(speakers)
  # rooms = [1, 2, 3, 4, 5, 6, 7]
  
  speakers.each_with_index do |speaker, room|
      room+=1
      puts "Hello #{speaker}! You'll be assigned to room #{room}!"
  end
end 

# assign_rooms(names)

def printer 
 puts batch_badge_creator(names)
  assign_rooms
  
end