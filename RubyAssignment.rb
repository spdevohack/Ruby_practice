# 1. Get Ruby Version and patch level
#---------------------************----------------------


p RUBY_VERSION

p RUBY_PATCHLEVEL


#-------------------***************---------------------


#2. Current Date and time


time = Time.now
p time.day
p time.year
p time.thursday?
p time.strftime('%d %B %y %k:%M:%S %p')  #TIme string format

# v = Time.new(2019,4,5)
# p  v

# c = Time.at(150)
# p c

#-------------------------**************-----------------


# 3.  print number n  times 

# puts "Enter  string "
# str = gets.chomp
# puts "enter value"
# num= gets.chomp.to_i

# for i in (1..num)
#     p str*i
# end

#------------------------*******************----------------



#4. Print circle area and parameter

# puts "Enter Radius of circle "
# r = gets.chomp.to_i
# PI = 3.14
# parameter = 2*PI*r 
# area = PI*r*r

# puts "Parameter of circle is : #{parameter} and Area of circle is: #{area} "

#----------------------------*****************--------------------

#5. check string starts with "if"

# puts "Enter String"
# str = gets.chomp

# puts !!(str.match (/^if\w+/))

#----------------------------*****************--------------------

#6. print full name in reverse order

# puts "Input Your First Name"
# fname = gets.chomp
# puts "Input Your Last Name"
# lname = gets.chomp

# puts "Hello!! #{lname} #{fname}"

#----------------------------*****************--------------------

#7. print file extension

# puts "Enter Filename "
# file = gets.chomp
 
# e = file.split(".")
# puts f.last


#----------------------------*****************--------------------



#8 Print reverse of Name with space 


# puts "Input Your First Name"
# fname = gets.chomp
# puts "Input Your Last Name"
# lname = gets.chomp

# puts "Hello!! #{lname} #{fname}"

#----------------------------*****************--------------------

#9. Check Three number and return true if one or more is small. An number is small if it is in ramge of (1..10)

# first = 12
# second = 123
# third = 41 

# if first <= 10 || second<= 10 ||third <= 10
#     puts "Its is true"
# else
#     puts "Its is false"
# end


a = [20,90,5]

def test(ar)
  res = false
  ar.each do |i|
    if (i <= 10 and i>= 1)
    	res = !res
    	break
    end
  end

  return res
end

puts test(a)

