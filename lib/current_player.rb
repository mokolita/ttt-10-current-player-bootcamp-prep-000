def turn_count(board)
  turns = 0 
  board.each do |position|
    if position == "X" || position == "O"
      turns += 1 
    end 
    counter 
  end 
end