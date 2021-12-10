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


# a = [20,90,5]

# def test(ar)
#   res = false
#   ar.each do |i|
#     if (i <= 10 and i>= 1)
#     	res = !res
#     	break
#     end
#   end

#   return res
# end

# puts test(a)


#----------------------------*****************-------------------------


#10.0. Write a Ruby program to check three numbers and return true if one or the other is small, but  not both. A number is called "small" if it is in the range 1..10 inclusive. 

# a = [223,13,192,91,9]


# def test(ar)
#     count = 0
#     ar.each do |i|
#         if (i <= 10 and i >= 1 )
#             count+=1
#         end
#     end
#     return count
# end

# var = test(a)

# if var == 0 or var > 1
#     p "False"
# else
#     p "True"
# end

#----------------------------*****************---------------------------------

# 11. Write a Ruby program to print the following 'here document'.  
# Sample string : 
# a string that you "don't" have to escape 
# This 
# is a ....... multi-line 
# heredoc string --------> example 





#----------------------------*****************---------------------------------


#12. Add if in the starting of string if it is already in front of string it remain unchanged

# puts "Enter String"
# str = gets.chomp

# if !!(str.match (/^if\w+/)) == true 
#     p str
# else
#     p "if"+ str
# end

#----------------------------*****************---------------------------------



#13  13. Write a Ruby program to create a new string from a given string using the first three characters  or whatever is there if the string is less than length 3. Return n copies of the string
 
# puts "Enter String"
# a = gets.chomp


# def new_str(str)
#     if str.length < 4
#         for i in (0...(str.length))
#             puts str
#             puts "New String is : #{str[i]+ str}"
#         end
#     end
# end

# new_str(a)


#----------------------------*****************---------------------------------

# 14. Write a Ruby program which accept the radius of the sphere as input and compute the volume.


# def sphere_volume()

#     puts "Enter Radius of Sphere"
#     rad = gets.chomp.to_f
#     pi = 3.14
    
    
#     volume = 4/3.to_f * (pi * rad  * rad  * rad)

#     puts "Volume of Sphere is : #{volume}" 

# end
 

# sphere_volume()


#15. Write a Ruby program to create a new string from a given string where the first and last  characters have been exchange


# def chr_exg()
#     puts "enter String"
#     str = gets.chomp

#     str[0], str[str.length-1] =  str[str.length-1], str [0]
#     puts str
# end

# chr_exg()



# 16. Write a Ruby program to test whether you are minor (Consider a child unless he or she is less  than 18 years old.) or not.  

# def verify_minority()
#     puts "Enter age"
#     age = gets.chomp.to_i
#     case age
#     when (0...12)
#         p "You are Child"
#         p "GO and Suck lolipop. you Can't Access This Website"   
        
#     when (12...18)
#         p "You are Teenage/Minor"
#         p "Your age is less than 18 Years old. So You Can't Access this Website"

#     when (18..age)
#         p "You Are Major"
#         p "Thank You!! For visiting Our Website"
                
#     else 
#         p "Invalid Age"12   
#     end

# end


# verify_minority()

# 17. Write a Ruby program to compute the absolute difference between n and 33 and return double  the absolute difference if n is over 33.  

# def absolute_diff()
#     const = 33
#     puts "enter Value"
#     val = gets.chomp.to_f

#     diff = (val - 33).abs

#     if val > const
#         p 2 * diff
#     else
#         p diff
#     end
# end


# absolute_diff()


# 18. Write a Ruby program to find the maximum of two numbers.  

# def max()
#     puts "enter First number"
#     first = gets.chomp.to_f
#     puts "Enter Second  number"
#     second = gets.chomp.to_f

#     if first > second 
#         p "Max: #{first}"
#     elsif second > first   
#         p "Max: #{second}"
#         elsif first == second
#             p "Max : #{first} "
#     end
# end

# max()

# 19. Write a Ruby program to check two integers and return true if one of them is 20 otherwise  return their sum.


# def check()
#     puts "enter 1st number"
#     fir = gets.chomp.to_i
#     puts "enter 2nd number"
#     sec = gets.chomp.to_i
    
#     if fir > 20  or sec> 20
#         p true
#     else
#         p fir + sec
#     end
# end

# check()


# 20. Write a Ruby program to find the greatest of three numbers.




# def greatest()
#     a = [23,423,42,34]
#     max = a[0]
#     for i in (1..(a.length))
#         if a[i] > max
#             max = a[i]
#         end
#         return max 
        
#     end

    
    
# end

# p greatest()


# def within_number()
#     puts "enter  number"
#     num = gets.chomp.to_i
#     if (100-num).abs <= 9 or (200-num).abs <= 9
#         p " #{num} is within 10 of 100 or 200 " 
#     else
#         p "#{num} is not within 10 of 100 or 200 "
#     end

# end

# within_number()


# 22. Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum.  


# def Sum()
#     puts "Enter First Number"
#     first = gets.chomp.to_i
#     puts "Enter Second Number"
#     second = gets.chomp.to_i

#     sum = first + second
#     if first == second
#         p "Numbers are Equal So, Sum is : #{2*sum}"
#     else
#         p "Sum is:#{sum}"
#     end
# end

# Sum()


# 23. Write a Ruby program to print "Ruby Exercises" 9 times. 


# def time()

#     puts "Enter String"
#     str = gets.chomp
#     10.times{ puts "#{str}"}

# end

# time()

# 24. Write a Ruby program to create a new string from a given string with the last character added at the front and back of the given string. The length of the given string must be 1 or more.  

# def first_last()
#     puts "Enter String"
#     str = gets.chomp
#     if str.length >= 1
#         v = str[str.length-1]
#         p v+str+v
#     end
# end
# first_last()


# 25. Write a Ruby program to check two temperatures and return true if one is less than 0 and the  other is greater than 100.  


# puts "enter first temp"
# temp1 = gets.chomp.to_f
# puts "enter second temp"
# temp2 = gets.chomp.to_f

# def Temp(temp1, temp2)
#     if temp1 < 0 and temp2 > 100
#         return true
#     elsif temp1 > 100 and temp2 < 0 
#         return true
#     else
#         return false    
#     end
# end

# p Temp(temp1, temp2)


# 26. Write a Ruby program to print 34 upto 41.

# (34..41).each {|v| puts "#{v}" }



# 27. Write a Ruby program to print even numbers from 1 to 10.

# (1..10).each {|v| puts "#{v} " if v%2 == 0}

# 1.step 100, 5 do |v| puts v end   #built in method 




# 28. Write a Ruby program to print odd numbers from 10 to 1.  

# r  = (10..1)
# (r.first).downto(r.last).each {|v| puts "#{v} " if v%2 != 0}


# 9.step 1, -2 do |v| puts v  end



# 29. Write a Ruby program to print the elements of a given array.
  

# a = [12,31,432,1,23,4,2,'sachin', {'s' => 12, 'da' => 123}]

# a.each {|v| puts v }
# p a[a.length - 1][0]


# 30. Write a Ruby program to check two non-negative integer values and return true if they have the  same last digit. 
# puts "number 1"
# x = gets.chomp.to_i

# puts "number 2"
# y = gets.chomp.to_i

# def same_last(x,y) 
#     if x and y > 0 and x%10 == y%10 
#         return true
#     else
#         return false
#     end
# end

# p same_last(x,y)



# 31. Write a Ruby program to retrieve the total marks where subject name and marks of a student  stored in a hash. nce – 89, Math-91 
# marks = {'math' => 98, 'phy' => 98, 'chem' => 94, 'hin' => 89, 'eng' => 99}



# def total_marks(marks)
#     total = 0
#     marks.each do |k, v|
#     total += v
#     end
#     return "Total Marks: #{total}"
# end

# p total_marks(marks)



# 32. Write a Ruby program to print a specified character twenty times. 
# puts "Enter String"
# x = gets.chomp
# def char(x)
#     10.times{ print "#{x}" }
# end

# char(x)


# 33. Write a Ruby program to test whether a year is leap year or not.  

# puts "Enter a Year"
# year = gets.chomp.to_i

# def leap_year(year)
#     if year % 4 == 0
#         p "#{year} is leap year."
#     else
#         p "#{year} is not a leap year"
#     end
# end

# leap_year(year)


# 34. Write a Ruby program to check whether a string 'Java' appears at index 1 in a given sting, if  'Java' appears return the string without 'Java' otherwise return the string unchanged.  

puts "Enter String"
str = gets.chomp

def check_str(str)
    check = str.split()
    if check.first == 'java'
        new_str = (check[1,(check.length)]).to_s
        return new_str
    else
        return str

    end

end
p check_str(str)





   














    

