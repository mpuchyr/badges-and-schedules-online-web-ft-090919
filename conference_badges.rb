# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end