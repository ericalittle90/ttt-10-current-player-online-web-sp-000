def turn_count(board)
  turn = 0
board.count do |count|
  if count == "X" || count == "O"
turn += 1
end
end
end

def current_player(board)
if turn_count == % 2
puts "X"
elsif turn_count != % 2
  puts "O"
end
end
