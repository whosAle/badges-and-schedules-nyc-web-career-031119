def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ary)
  badge_batch = []
  ary.each { |name| badge_batch << badge_maker(name) }
  badge_batch
end

def assign_rooms(speakers)
  speakers.map.with_index { |name, i| "Hello, #{name}! You'll be assigned to room #{i +1}"  }
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
