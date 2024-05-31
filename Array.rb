# aplchabart =Array("a"..."z")
# puts "#{aplchabart}"

# aplchabart =Array(1.5...10)
# puts "#{aplchabart}"


# days =["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]    
# puts days.drop(5)

# days =["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"] 
# puts days.drop(2)
# puts " print  the #{days}"
    


#  array = [ 1,2,3,]
#   array << 4
#   puts array.inspect 

#   array = [1, 2, 3, 4, 5]
# array.each do | array|
#   puts array
# end


#  array = [1,2,3,4,5,6,]
#      new_array = array.map{|array| array*2 }
#  puts new_array.inspect

#    array = [1,2,3,4,5,6,]
#     max_number= array.max
#     puts  

#  array = [1,2,3,4,5,6]
#   revarsh_number = array.reverse
#    puts revarsh_number
 
#  arr =[12,13,14,15,44,87,2]
#  min = arr[0]
#  max = arr[0]
#   for i in 1...(arr.length)
#     if(arr[i] >max)
#         max = arr[i]
#     end
#     if(arr[i]< min)
#         min = arr[i]
#     end
# end 
#  puts " print  the mixmum =#{max}  and this  minimum =#{min}"


#  arr =[ 20,30,40,]
#  sum = 0
#  size = arr[0]
#   for i in 0...(arr.length)
#     sum += arr[i]
#   end
#   puts " pritn the sum #{sum}" 


#  puts " enter the elemant of  array "
#  n  = gets.chomp.to_i
#  arr = []
#  arr << gets.chomp.to_i
#  puts "Enter #{n} elements in the array: "
#  for i in 1...n 
#      puts " elemant of the array #{i}:"
#  end
#    puts "print of the :"
#   for i in 0...n 
#     puts " elemant or the #{n}  #{arr[i]}"
#   end 
  
#  arr= [1,2,3,4,5]
 
#      for i in 0...(arr.length)/2
#         temp = arr [i]
#         arr[i] = arr[arr.length-1-i]
#         arr[arr.length-1-i] = temp
#      end
#         puts "print the reverse =#{arr}"
  
#  arr =[ 22,33,44,55,66,77 ,88]
#    for i in 0...(arr.length)/2
#      temp= arr[i]
#      arr[i]= arr[arr.length-1-i]
#      arr[ arr.length-1-i] = temp
#    end
#    puts " print   the  reavaesh number #{arr}"
# # arr =[ 22,33,44,55,66,77 ,88]
  
# neu_elemant = "52"
# insart_pos = 3
# i = arr.length-1
# while ( i>=insart_pos)
#     arr[i+1] = arr[i]
#     i -=1
# end 
# arr[insart_pos] = neu_elemant
#   puts arr.inspect

# arr = [664,54,666,786,4656,7777]
#  max1 = arr[0]
#  max2 = arr[0]

# for i in 0...arr.length
#     if arr[i] > max1
#         max2 = max1
#        max1= arr[i]
#     elsif (arr[i]>max2 && arr[i]<max1)
#         max2 =arr[i]
#     end
# end
# puts "second higest number =#{max2}, first higest number=#{max1}"



# a = [3,48888,5,8,55,99]
# b =[]
# for i in 0...a.length 
#     b[i] = a[ a.length-1-i]
# end 
# puts "copy array reverse=#{b}"

# a = [3,48888,5,8,55,99]
# b =[]
# for i in 0...a.length 
#     b[i] = a[i]
# end 
# puts "copy array=#{b}"


# Ruby program to get the length of 
# an array using length() method
# Ruby program to calculate the 
# sum of array elements

# arr = [12,45,23,39,38];
# count = 0;
# sum = 0;

# while count < arr.size()
#     sum = sum + arr[count];
#     count=count + 1;
# end

# print "Sum of array elements is: ",sum,"\n";
# Ruby program to calculate the 
# sum of array elements

# arr = [12,45,23,39,38];
# count = 0;
# sum = 0;

# while count < arr.size()
#     sum = sum + arr[count]
#     count=count + 1
# end

# puts "Sum of array elements is: #{sum}"


#  arr = [ 122,18,875,78,86,6,555]
#   index = -1
 
#     puts "Enter any item "
#     item = gets.chomp.to_i  #knowing item
#       for i in 0...(arr.size)  
#      if(arr[i] == item)
#           index = i
#           break
#     end
#       i += 1
# end  
# if index >= 0
#     puts " this item =#{item} is on index =#{i} "   
#   else
# #     puts "this item =#{item} in not  present in  array"
# #   end
#   arr= [ 122,18,875,78,86,6,555]
#   i = 0
#   temp = 0
#   for i in i...arr.length
#       for j in (i + 1)...(arr.length)
#           if(arr[i] > arr[j])
#              temp = arr[i]
#               arr[i] = arr[j]
#               arr[j] = temp
#           end
#         end
#     end
#      puts " =#{arr}"
 
#  arr = [ 1,2,5,6,7,8,9,11,15,20]

#  even =[]
#   odd =[]
# for  i in 0...arr.length
#     if arr[i] % 2 == 0  
#         even[i]  = arr[i]
#     else
#         odd[i]  = arr[i]
#     end
#    for i in 0...even.length
#          print "#{even[i]} "
# end 
#    for i in 0...odd.length
#        print "#{odd[i]} "
#    end
# end

#  arr = [ 5,3,0,4,9,0,0,7]
#   for i in 0... arr.length
#     if arr[i] > 0  
#         puts " print the nozero = #{arr[i]}"
#     end
# end
      
  
  
  
# def MyMethod
#     puts "Inside the method"
#     yield " by Rahul"
      
#     puts "Hello from MyMethod"
#     yield " by Rohit"
# end
  
# MyMethod{|i|puts "Hello from Block #{i}"}

 
#    pritn the even number and odd number 4 elmanet number 
#  arr = [ 101,120,14,7,8,9]
#  count = 0
#   while count < arr.size
#      if (arr[count] % 2 == 0)
#        puts " print the even no #{arr[count]}"
#        else
#         puts  "other wish odd #{arr[count]}"
#        end
#        count += 1
#       end

  # print  the sum  of elemant and count the number
    arr = [ 20,30,52,40,60]
  
     puts "  print the array of size #{arr}"
     num = 0
     sum = 0
      while num < arr.size
         sum  =  sum + arr[num]
          num = num + 1
      end 
      print "  print the  calculat  #{sum}"



 