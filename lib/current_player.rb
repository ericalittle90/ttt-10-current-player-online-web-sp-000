def turn_count(board)
  turn = 0
board.each do |board|
  if board == "X" || board == "O"
turn += 1
end
end
end

def current_player(board)
if turn_count % 2 == 0
"X"
elsif turn_count % 2 != 0
 "O"
end
end
