# def my_favorite_cars(cars)
#   cars.each do |car|
#     puts car
#   end
# end 

# my_cars = ["Rari", "Lambo", "Benz"]

# my_favorite_cars(my_cars)

def my_favorite_cars(cars)
  counter = 0
  
  while(counter < cars.length)
    puts cars[counter]
    counter += 1
  end
end

cars_array = ["Lambo", "Rarri", "Benz"]

my_favorite_cars(cars_array)