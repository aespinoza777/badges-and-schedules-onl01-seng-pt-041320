def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
messages = []
array.each do |name|
messages << "Hello, my name is #{name}."
end
messages
end

def assign_rooms(array)
  messages = []
  array.each_with_index do |name,index|
    messages << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
end
