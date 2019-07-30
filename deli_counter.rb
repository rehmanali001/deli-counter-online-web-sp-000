# Write your code here.
def line(katz_deli)
<<<<<<< HEAD
  if katz_deli.length == 0
=======
  if katz_deli = ""
>>>>>>> 8a6cacb601d3e2639036ba75b5506458788cf2c4
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
    line << " #{index}. #{name}"
end
      puts line
end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

<<<<<<< HEAD
def now_serving(name)
  if name.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name[0]}."
    name = name.shift
end
end
=======
#
>>>>>>> 8a6cacb601d3e2639036ba75b5506458788cf2c4
