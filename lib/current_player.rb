def turn_count(board)
  turn = 0
board.each do |board|
  if board != " "
turn += 1
end
end
return board
end

def current_player(board)
if turn_count % 2 == 0
return "X"
else turn_count % 2 != 0
return "O"
end
end
