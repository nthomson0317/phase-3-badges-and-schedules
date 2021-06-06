# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    arr = []
    array_of_names.each { |name| arr << "Hello, my name is #{name}." }
    arr
end

def assign_rooms(array_of_names)
    arr = []
    array_of_names.each_with_index { |name, index| arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
    arr
end

def printer(array_of_names)
    batch_badge_creator(array_of_names).each do |badge|
        puts badge
end
    assign_rooms(array_of_names).each do |assignment|
      puts assignment
    end
  end