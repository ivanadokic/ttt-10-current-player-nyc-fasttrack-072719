
def turn_count(board)
  counter = 0
  board.each do |position|
   if postion =="X" || "O"
     counter += 1
   else
    end
    return counter
  end
end
 
 
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end