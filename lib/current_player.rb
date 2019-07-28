
count = 0
def turn_count(board)
  board.each do |position|
   if postion =="X" || "O"
     count += 1
   end
 