def turn_count(board)
  turn = 0
board.each do |turn|
  if board == "X" || board == "O"
turn += 1
end
end
end
