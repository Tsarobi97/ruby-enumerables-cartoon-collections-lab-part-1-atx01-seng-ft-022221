def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |element|
    p "Hello" + " " + element + "!"
 end
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    index = index + 1
    p "#{index}. #{element}"
  
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
 end
end 