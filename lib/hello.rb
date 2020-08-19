
def hello_t(array)
x = 0 
while x < array.length 
yield array[i]
x = x + 1
end
end

 def hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
