def turn_count(board)
  turn = 0
board.count do |count|
  if count == "X" || count == "O"
turn += 1
end
end
end

def current_player(board)
if turn_count % 2 == 0
"X"
else turn_count % 2 != 0
 "O"
end
end
