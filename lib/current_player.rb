def turn_count (board)
  count = 0 
  board.each.do |token|
    count += 1 if token == "X" || token == "O"
    