def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  results = []
  row_index = 0 
  while row_index < src.count do
    current_items = src[row_index]
    pizza_sentence = "I love #{current_items[0]} and #{current_items[1]} on my pizza"
    results << pizza_sentence
    row_index += 1
end 
return results 
end 

def find_greater_pair(src)
  total = 0 
 row_index = 0 
while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do
    total += src[row_index][element_index]
   element_index += 1 
   row_index += 1 
end
return total
end 
end 

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  results = []
  total = 0 
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      total += src[row_index][element_index]
    src[row_index][element_index] == %2
    element_index += 1 
    row_index += 1 
    results << total
 end
 return total 
 end
 end 