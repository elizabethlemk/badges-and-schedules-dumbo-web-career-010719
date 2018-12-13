# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |i|
    badges << "Hello, my name is #{i}."
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  %w(array).each_with_index { |name, index| 
  room_assignments["Hello, #{name}! You'll be assigned to room "] = index + 1 "!"}
end
