# puts "Enter Radius Of circle: "
# r=gets.to_f
# area=3.14*r*r 
# paremeter = 2*3.14*r 

# puts "area Of circle: #{area}"
# puts "paremetr of circle: #{paremeter}"


# # -------------------------------****************************------------------------------------


# a=[1,2,3,4,5,6,7,8,9,10]
# a.each do |num|
# 	if num >5
# 		puts num
# 	end

# end
 
# new_arr = a.select { |number| number % 2 != 0}

# new_arr = a.select do |number|
# 	number % 2 != 0
# end


# a.unshift(51)
# puts a
# a.unshift(23)
# puts a

# a.uniq!
# puts a 

# # -------------------------------*******************************------------------------------------
# create Hash

# h ={"a":1, "b":2, "c":3, "d":4}

# # hash = {:1 => 'value'}     # Old version of creating Hash
# hash = {"a" => 1}          # Another  way of creating hash


# puts h[:d]                 # Get the value of keys



# puts h.values             # To get All values of hash
# puts h.keys    			# To get All keys of hash 
 
# h[:a]= 5         			# Change value of key 

# puts h


# hash= {"a"=>1}
# hash["b"] = 3
# hash["a"]  = 7
# hash.delete_if { |key,value| value < 3.5 }                  # 1. hash.delete_if {|k,v| v < 3} Remove Key and Value if condition is given,   2. Remove All key and value from { hash.clear }
# puts hash



# # -------------------------------*******************************------------------------------------




# name = gets.chop          # (Chomp or chop) is used to remove the new  line cahr in p statement  output  
# p "name is #{name}"


# a = {"sachin" => [ 23, 67, 87326] , "Gunnu" => ["She is Cute"]}     #Hash Value as array
# puts "#{a}"


# b = [{"Sachin" => "coffee"}, {"Satyam" =>"Tea"}, {"Ravinder" => "Milk"}]     #Array of Hashes 

# # puts b[0]                                                            # Retrieve array value by  index 

# puts "Array is : #{b}"
# puts "#{a ["sachin"]}"

# # --------------------------**********************************-------------------------------

# delete all the string start with an 's'

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |str| str.start_with?('s' , 'w') }              #Delete All the string that starts with s 

# puts arr 

  
# # ----------------------------*************************************--------------------------

# # Def method 

# name = 'Something Else' 


# def full_name(first_name, last_name)
#     name = first_name + ' '  + last_name
#     puts "My name is #{name}! "
# end



# full_name 'sachin' ,'pal'
# full_name 'ravinder', 'chouhan'
# full_name 'satyam', 'sharma'




# # ---------------------------**************************--------------------------------

# # printfirst 10 prime number

# require 'prime'

# puts Prime.take_while(10)



# a= 7

# 4.times do |n|

# puts a  
# end

# # multiply Two number  by passing in method

# def multiply(a,b)
# 	return  a*b
# end

# puts multiply(6,8)



# for loop in different ways  

# for i in (1...9)
# 	puts "value is : #{i}"
# end


# (1...9).each do |var| puts "variable is : #{var}"
# end


# # for loop with break 

# for i in 0...17 
# 	if i >7 
# 		break
# 	end
# 	puts "value is : #{i}"
# end

# def test
# 	i =9
# 	j=90
# 	k=37
# 	return i, j, k 
# end
# var = test
# puts var


# def test
# 	puts "you are in the method"
# 	yield  # yield take the parameter from outside that is given with method
# 	puts "you are again back to method"
# 	yield
# end

# test {puts "you are in the block"}


# f = 0..9
# puts f.include?(4)
# ret =f.reject {|i| i< 4}
# puts "min value is #{ret}"

# if ((1..10) === 8)    # (=== this check whether it lies in range or not)
# 	puts "8 lies in (1..10)"
# end



# # ---------------------------*********************************------------------------------



# # Create class

# class Big
# 	def initialize(l,h)
# 		@length = l   #@var instance variable are class attributes
# 		@height = h 
# 	end
     
#     # we can't access these method bcoz these are private so we ahve to use accessor method llike getter and setter


#     #Accessor method
#     def  printlength
#     	@length
#     end

#     def printheight
#     	@height
#     end

# end


# #Create an object

# big = Big.new(19,43)

# #to use accessor methods

# x=big.printheight()
# y=big.printlength()

# puts "Height is : #{x}"
# puts "Length is : #{y}"


# # similarly t0 accessor methods, ruby provides a way to set the values of those variables form outside the calss using sette methods 


# # class Box

# # 	def initialize(w,h)
# # 		@width = w
# # 		@height = h
# # 	end

# # 	#accessor method

# # 	def getWidth
# # 		@width
# # 	end

# # 	def getHeight
# # 		@height
# # 	end


# # 	#setter method 

# # 	def setWidth = (value)
# # 		@width = value
# # 	end

# # 	def setHeight = (value)
# # 		@height = value
# # 	end



# # end


# box = Box.new(10,20)


# box.setWidth = 50
# box.setHeight = 70


# x= box.getWidth()
# y= box.getHeight()

# puts "Width is : #{x}"

# puts "Height is : #{y}"





# # -----------------------*******************************----------------------------

# Instance Method 

# class Box
	
# 	# Constructor Method

# 	def initialize(w,h)
# 		@width, @height = w,h

# 	end

# 	#Instance method create

# 	def getArea
# 		@width * @height
# 	end

# end

# box =Box.new 5, 7

# a = box.getArea()

# puts "Area Of box is : #{a}"



# # -------------------------------******************************-------------------------------


# Class Method and variabels

# class Box
# 	# initialize class variables

# 	@@count = 0

# 	def initialize(w,h)

# 		#assign instance varibles 
# 		@width , @height = w, h


# 		@@count += 1
# 	end

#   # define to_s method for string represntation of object

# 	def to_s
# 		"(w:#{@width} h:#{@height})"
# 	end

# 	#create class method 
# 	def self.printCount()
# 		puts "Box count is : #@@count"
# 	end
# end

# box1 = Box.new 9,8
# box2 = Box.new 5,9

# Box.printCount()

# puts "String representation of Box is : #{box1}"


# # ----------------------------***************************************_-----------------------------------


# Access control 

# class Box


# 	def initialize(w,h)
# 		@width, @height = w, h
# 	end


# #instance method

# 	def getArea
# 		getWidth()  * getHeight()
# 	end


# # Getter method

# 	def getWidth
# 		@width
# 	end

# 	def getHeight
# 		@height
# 	end

# 	private :getWidth, :getHeight  # declare private method


# instance method to print area


# 	def printArea
# 		@area = getWidth()  * getHeight()
# 		puts "Box area is : #{@area}"
# 	end

#   protected :printArea    # make it protected method

# end


# box = Box.new(40,50)

# #calling  public instance method
		
# a = box.getArea()
# puts "Area of public method box is : #{a}"


# #calling private instance method

# # b = box.printArea
# # puts "Area of private method box is : #{b}"


# # ------------------------------************************************--------------------------------

# s=%{ruby is new }
# s= %Q{ruby is not easy}
# s= %q[ruby is many-functional;]
# p s 
# # p %x!ls!
# i= 7
# p s * i   # print string  multiple times  

# j= ' this is not a string'
# p  s + j    #concanate string



# s="90" 
# p s * 3   #multiply string


# v = "100"
# p s + v    #concanate

# v= "123"

# v = "Hello!!"

# v << " sachin"

# v << 6382


# p v



# # # fibbonacci series 


# def fib()

# 	a = 0 
# 	b = 1
# 	for i in (0..10)

# 		if i <= 1 
# 			 c = i
# 			 # puts c
# 		else
# 			c = a + b 
# 			a = b 
# 			b = c
# 		end
# 	puts c	

# 	end			
# end

# fib()
