def turn_count(board)
  turns = 0 
  board.each do |position|
    if (position == "X" || position == "O")
      turns += 1 
    else 
    end 
    
  end 
  return turns 
end

def turn_count(array)
  counter = 0
  array.each do |element|
    if (element == "X" || element == "O")
      counter += 1
    else
      # do nothing
    end
  end
  return counter
end