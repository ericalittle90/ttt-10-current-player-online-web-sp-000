def turn_count(board)
  turn = 0
board.each do |turn|
  if turn == "X" || turn == "O"
turn.to_1 += 1
end
end
end
