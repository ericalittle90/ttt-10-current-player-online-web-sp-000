def turn_count(board, count)
  turn = 0
count.each do |count|
  if board == "X" || board == "O"
turn += 1
end
end
end
