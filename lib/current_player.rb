def turn_count(board)
  turn = 0
board.count do |count|
  if count != " "
turn += 1
end
end
end

def current_player(board)
if turn_count(board) % 2 == 0
return "X"
else turn_count(board) % 2 != 0
return "O"
end
end
