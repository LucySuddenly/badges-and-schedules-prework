def badge_maker(name)
  "Hello, my name is #{name}."
end 
def batch_badge_creator(array)
  new = []
  array.each do |name|
    new << "Hello, my name is #{name}."
  end 
  new
end 
def assign_rooms(array)
  new = []
  rooms = 1
  while rooms <= 7
    new << "Hello, #{array[rooms - 1]}! You'll be assigned to room #{rooms}!"
    rooms += 1 
  end 
  new
end 
def printer(array)
  array.each do |item|
    name = []
    name << item
    puts batch_badge_creator(name).reduce(0)
    puts assign_rooms(name).reduce(0)
  end 
end 