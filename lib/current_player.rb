def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
end

def turn_count(board)
  turn = 0
board.each do |turn|
  if turn == "X" || turn == "O"
turn += 1
end
end
end
