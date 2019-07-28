
def turn_count(board)
  turn = 0
  board.each do |space|
   if space =="X" || space=="O"
     turns += 1
end
    end
    return turns
  end

 
 
         