def square_array(array)
  array.map do |element|
    element * element 
  end 
end 

  # new_array = []
  # index = 0 
  
  # while index < array.length do 
  #   new_array << array[index] + array[index]
  #   index += 1 
  # end 
  
#   def square_array(array)
#   new_array = []
#   array.each do |element|
#     new_array << element * element
#   end
#   new_array
# end

  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
   call.capitalize + '!' 
  end 
end 
    planeteer_calls.map { |call| call.capitalize + '!' }
    
  #  array.map(&:upcase)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
