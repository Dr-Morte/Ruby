# this is how to comment in ruby

#first ruby program. Printing Hello World and a few other basic things


print "Hello World!\n"

print "enter a number: "

first_num = gets.to_i

print "enter a second number : "

sec_num = gets.to_i

puts first_num.to_s + " + " + sec_num.to_s + " = " + (first_num + sec_num).to_s


# attempt to ask for age and name

print "enter your name : "

user_name = gets.to_s

print "enter your age : "

user_age = gets.to_i

puts user_name.to_s + " is " + user_age.to_s + " years old! "

puts user_name.class

puts user_name.to_s.class

#they are the same class. For some reason strings new line and I cannot concatenate them on the same line...


# Writing and Reading from a file

# will create the file if it doesnt exist already
write_handler = File.new("sometext.txt", "w")

write_handler.puts ("Hello World!").to_s

write_handler.close

data_from_file = File.read("sometext.txt")

puts "Data from file : " + data_from_file

# load in another .rb file

load "hello2.rb"

=begin
this is a multi line comment
So i can write more info about my code
=end

# Conditional statements:

if (user_age <= 5)
  puts "You are in Kindergarten. pleb."
  
elsif (user_age >5 ) and (user_age <= 13)
  puts "You are in elementary or middle school"
  
else 
  puts "You are in highschool. get ready for college boiiiiiiiiii"
end


# Logical comparisons:

puts "True && False = " + (true && false).to_s

puts "True and False = " + (true and false).to_s

