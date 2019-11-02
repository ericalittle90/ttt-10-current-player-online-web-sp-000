def turn_count(board)
  turn = 0
board.each do |turn|
  if turn == "X" || turn == "O"
turn += 1
end
end
end
