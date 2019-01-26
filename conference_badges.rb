def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
  arr.collect.with_index(1) {|name, index|
  "Hello, #{name}! You'll be assigned to room #{index}!"
  }
end

def printer(arr)
  i = 0
  badge =[]
  room = []
  badge << batch_badge_creator(arr)
  room << assign_rooms(arr)
  c = badge[i].zip(room[i])
  c.join(" ")
end
