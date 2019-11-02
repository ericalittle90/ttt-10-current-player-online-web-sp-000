def turn_count(board)
  turn = 0
board.count do |count|
  if board == "X" || board == "O"
turn += 1
end
end
end
