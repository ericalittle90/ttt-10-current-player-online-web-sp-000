def turn_count(board)
  turn = 0
board.count do |count|
  if count == "X" || count == "O"
turn += 1
end
end
end
