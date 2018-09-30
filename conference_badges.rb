def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end

# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# batch_badge_creator(names)

def assign_rooms(speakers)
  speakers.each do |speaker|
    puts "Hello #{speakers}!"
  end
end 